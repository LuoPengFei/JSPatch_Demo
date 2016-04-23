defineClass('ViewController : UIViewController', {
            
            testAction: function(snder) {
            require('UIAlertView');
            var alert = UIAlertView.alloc().initWithTitle_message_delegate_cancelButtonTitle_otherButtonTitles("test", "test", self, "OK", null);
            alert.show();
            }
        });