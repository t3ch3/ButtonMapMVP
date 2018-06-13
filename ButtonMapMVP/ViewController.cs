using System;

using UIKit;

using Foundation;

namespace ButtonMapMVP
{
    public partial class ViewController : UIViewController
    {
        protected ViewController(IntPtr handle) : base(handle)
        {
            // Note: this .ctor should not contain any initialization logic.
        }

        public override void ViewDidLoad()
        {
            base.ViewDidLoad();
            // Perform any additional setup after loading the view, typically from a nib.

            //hide web view             WebView1.Hidden = true;             WebView1.ScrollView.ScrollEnabled = false;                //Images not interactable             Image1.UserInteractionEnabled = false;             Image2.UserInteractionEnabled = false;              Button1.TouchDown += (object sender, EventArgs e) =>             {                 //ALERT                 UIAlertView alert = new UIAlertView()                 {                     Title = "Button1 Alert",                     Message = "You clicked button 1."                 } ;                  alert.AddButton("OK");                 alert.Show();             } ;              Button2.TouchDown += (object sender, EventArgs e) =>             {                 //ALERT                 UIAlertView alert = new UIAlertView()                 {                     Title = "Button2 Alert",                     Message = "You clicked button 2."                 } ;                  alert.AddButton("OK");                 alert.Show();                  //PLAY ABC SONG                 //url = NSUrl.FromFilename("Sounds/mysound.mp3");                 //mySound = new SystemSound(url);                 //mySound.PlaySystemSound();             } ;              Button3.TouchDown += (object sender, EventArgs e) =>             {                 //play yt vid                 WebView1.Hidden = false;                 WebView1.MediaPlaybackRequiresUserAction = false;                 WebView1.AllowsInlineMediaPlayback = false; // makes it fullscreen auto after play - uses native ifll screen                  NSUrl videoURL = new NSUrl(@"https://www.youtube.com/embed/hGlyFc79BUE?start=33&end=53&autoplay=1&controls=0&rel=0");                 string htmlString = "<html>" +                 "<body>" +                     "<div style =\"position:fixed; z-index:1000; width:100%; height:100%\"> <iframe frameborder=\"0\" height=\"100%\" width=\"100%\" src=\"https://www.youtube.com/embed/hGlyFc79BUE?start=33&end=53&autoplay=1&controls=0&rel=0\" allowfullscreen> </iframe > </div >" +                 "</body>" +                 "</html>";                  WebView1.LoadHtmlString(htmlString, videoURL);             } ;
        }

        public override void DidReceiveMemoryWarning()
        {
            base.DidReceiveMemoryWarning();
            // Release any cached data, images, etc that aren't in use.
        }
    }
}
