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

            //yt vid
            NSUrl videoURL = new NSUrl(@"https://www.youtube.com/embed/WL2l_Q1AR_Q");

            string htmlString = "<html>" +
                "<body>" +
                "<iframe width=\"100\"  height=\"100\" src=\"https://www.youtube.com/embed/WL2l_Q1AR_Q\" allowfullscreen</iframe>" +
                "</body>" +
                "</html>";

            WebView1.LoadHtmlString(htmlString, videoURL);

            //Images not interactable
            Image1.UserInteractionEnabled = false;
            Image2.UserInteractionEnabled = false;

            Button1.TouchDown += (object sender, EventArgs e) =>
            {
                //ALERT
                UIAlertView alert = new UIAlertView()
                {
                    Title = "Button1 Alert",
                    Message = "You clicked button 1."
                };

                alert.AddButton("OK");
                alert.Show();
            };

            Button2.TouchDown += (object sender, EventArgs e) =>
            {
                //ALERT
                UIAlertView alert = new UIAlertView()
                {
                    Title = "Button2 Alert",
                    Message = "You clicked button 2."
                };

                alert.AddButton("OK");
                alert.Show();

                //PLAY ABC SONG
                //url = NSUrl.FromFilename("Sounds/mysound.mp3");
                //mySound = new SystemSound(url);
                //mySound.PlaySystemSound();
            };
        }

        public override void DidReceiveMemoryWarning()
        {
            base.DidReceiveMemoryWarning();
            // Release any cached data, images, etc that aren't in use.
        }
    }
}
