using System;

using UIKit;

using Foundation;

using AVFoundation;
using MediaPlayer;
using CoreGraphics;
using AVKit;
using System.Threading;

namespace ButtonMapMVP
{
    public partial class ViewController : UIViewController
    {
        //Variables used for AVPlayer
        AVPlayer aVPlayer;
        AVPlayerLayer aVPlayerLayer;
        AVAsset aVAsset;
        AVPlayerItem aVPlayerItem;

        //
        MPMoviePlayerController mpC;

        //Holds the values for screen size
        nfloat screenHeight = UIScreen.MainScreen.Bounds.Height;
        nfloat screenWidth = UIScreen.MainScreen.Bounds.Width;

        //variables
        const double moviePlayerPercent = 0.8;

        //Indicates video is playing so resizing must be done
        public bool videoPlaying = false;

        protected ViewController(IntPtr handle) : base(handle)
        {
            // Note: this .ctor should not contain any initialization logic.
        }

        public override void ViewDidLoad()
        {
            base.ViewDidLoad();
            // Perform any additional setup after loading the view, typically from a nib.

            //round the button corners
            //buttons
            Button1.Layer.CornerRadius = 15;
            Button1.ClipsToBounds = true;

            Button2.Layer.CornerRadius = 15;
            Button2.ClipsToBounds = true;

            Button3.Layer.CornerRadius = 15;
            Button3.ClipsToBounds = true;

            Button4.Layer.CornerRadius = 15;
            Button4.ClipsToBounds = true;

            Button5.Layer.CornerRadius = 15;
            Button5.ClipsToBounds = true;

            Button6.Layer.CornerRadius = 15;
            Button6.ClipsToBounds = true;
            //images
            Image1.Layer.CornerRadius = 15;
            Image1.ClipsToBounds = true;

            Image2.Layer.CornerRadius = 15;
            Image2.ClipsToBounds = true;

            //Hides the web view             WebView1.Hidden = true;             WebView1.ScrollView.ScrollEnabled = false;              //Sets the button images to non interactive, so you can click the button             Image1.UserInteractionEnabled = false;             Image2.UserInteractionEnabled = false;

            //button1 - opens an alert box
            Button1.TouchDown += (object sender, EventArgs e) =>             {
                Console.WriteLine("pressed button 1");
                 //ALERT                 UIAlertView alert = new UIAlertView()                 {                     Title = "Button1 Alert",                     Message = "You clicked button 1."                 } ;                  alert.AddButton("OK");                 alert.Show();             } ; 
            //button2 - 
            Button2.TouchDown += (object sender, EventArgs e) =>             {
                Console.WriteLine("pressed button 2");             } ; 
            //opens yt video inside webview
            //button3 - opens a yt url inside a webview             Button3.TouchDown += (object sender, EventArgs e) =>             {
                Console.WriteLine("pressed button 3");
                 //show the webview                 WebView1.Hidden = false;

                //webview configs                 WebView1.MediaPlaybackRequiresUserAction = false;                 WebView1.AllowsInlineMediaPlayback = false;

                //the url of the yt vid
                NSUrl videoURL = new NSUrl(@"https://www.youtube.com/embed/hGlyFc79BUE?start=33&end=53&autoplay=1&controls=0&rel=0");

                //html for the webview
                string htmlString = "<html>"
                    +"<body>" 
                    + "<div style =\"position:fixed; z-index:1000; width:100%; height:100%\"> <iframe frameborder=\"0\" height=\"100%\" width=\"100%\" src=\"https://www.youtube.com/embed/hGlyFc79BUE?start=33&end=53&autoplay=1&controls=0&rel=0\" allowfullscreen> </iframe > </div >" 
                    +"</body>" 
                    +"</html>"; 
                //load the html into the webview                 WebView1.LoadHtmlString(htmlString, videoURL);             };

            //setup events
            //Foundation.NSNotificationCenter.DefaultCenter.AddObserver(new NSString("UIDeviceOrientationDidChangeNotification"), UpdateSize);
            Foundation.NSNotificationCenter.DefaultCenter.AddObserver(MPMoviePlayerController.PlaybackDidFinishNotification, VideoFinished);
            Foundation.NSNotificationCenter.DefaultCenter.AddObserver(MPMoviePlayerController.DidExitFullscreenNotification, VideoFinished);

            //IMAGE PICKER
            UIImagePickerController imagePicker = new UIImagePickerController();
            imagePicker = new UIImagePickerController
            {
                SourceType = UIImagePickerControllerSourceType.SavedPhotosAlbum,
                MediaTypes = new string[] { "public.movie" }
            };

            // Present UIImagePickerController;
            //UIWindow window = UIApplication.SharedApplication.KeyWindow;
            //var viewController = window.RootViewController;
            //viewController.PresentModalViewController(imagePicker, true);

        }

        //video finished
        private void VideoFinished(NSNotification notification)
        {
            Console.WriteLine("event: video finished");
            mpC.SetFullscreen(false, true);
            mpC.Stop();
            //mpC = null;

            mpC.View.Frame = new CGRect(0, 0, 0, 0);
            Console.WriteLine("stopped video");
        }
       
        //function checks the current screen size and resizes the movie player if a video is playing
        private void UpdateSize(NSNotification notification)
        {
            //debugging purposes
            Console.WriteLine("NOTIFICATION: "+notification);
            Console.WriteLine("NAME: "+notification.Name);
            Console.WriteLine("DEBUGDESC: "+notification.DebugDescription);
            Console.WriteLine();

            //if a video is playing, resize the movie player, otherwise there is no need as it is hidden &&
            if (videoPlaying)
            {
                Console.WriteLine("video is playing!");

                // Landscape or Portrait ?
                Console.WriteLine(UIDevice.CurrentDevice.Orientation);

                //get the screen width and height
                screenWidth = UIScreen.MainScreen.Bounds.Width;
                screenHeight = UIScreen.MainScreen.Bounds.Height;

                //resize the movie player
                Console.WriteLine("W: " + screenWidth.ToString());
                Console.WriteLine("H: " + screenHeight.ToString());
                mpC.View.Frame = new CGRect(0, 0, screenWidth, screenHeight * moviePlayerPercent);
            }


        }

        public void PlayVideoPlayer()
        {
            //movieplayer configs
            mpC.ControlStyle = MPMovieControlStyle.Fullscreen; //was NONE
            mpC.View.BackgroundColor = UIColor.Clear;
            mpC.ShouldAutoplay = true;

            //set the movie player size relative to screen
            //mpC.View.Frame = new CGRect(0, 0, screenWidth, screenHeight * moviePlayerPercent);

            //set to 0 because full screen only
            mpC.View.Frame = new CGRect(0, 0, 0, 0);

            //add the movieplayer to the view
            this.Add(mpC.View);

            //make the video fullscreen
            mpC.SetFullscreen(true, true);

            mpC.Play();
        }

        //button 5 - uses movieplayer controller to play a video saved inside the project
        partial void Button5_TouchUpInside(UIButton sender)
        {
            videoPlaying = true;

            Console.WriteLine("pressed button 5");

            mpC = new MPMoviePlayerController(NSUrl.FromFilename("video.m4v"));

            PlayVideoPlayer();
        }

        //button 4 - uses avplayer to play a video saved inside the project
        partial void Button4_TouchUpInside(UIButton sender)
        {
            Console.WriteLine("pressed button 4");

            //avplayer config and setup
            aVAsset = AVAsset.FromUrl(NSUrl.FromFilename("video.m4v"));
            aVPlayerItem = new AVPlayerItem(aVAsset);
            aVPlayer = new AVPlayer(aVPlayerItem);
            aVPlayerLayer = AVPlayerLayer.FromPlayer(aVPlayer);
            aVPlayerLayer.Frame = View.Frame;
            View.Layer.AddSublayer(aVPlayerLayer);

            //avpvc
            //AVPlayerViewController avpvc;
            //avpvc = new AVPlayerViewController();
            //avpvc.Player = aVPlayer;
            //avpvc.ShowsPlaybackControls = true;
            //View.AddSubview(avpvc.View);


            aVPlayer.Play();
        }

        public override void DidReceiveMemoryWarning()
        {
            base.DidReceiveMemoryWarning();
            // Release any cached data, images, etc that aren't in use.
        }


    }
}
