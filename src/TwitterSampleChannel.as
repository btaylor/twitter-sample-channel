package
{
    import com.litl.sdk.enum.View;
    import com.litl.sdk.enum.ViewDetails;
    import com.litl.sdk.message.*;
    import com.litl.sdk.service.LitlService;

    import flash.display.Sprite;
    import flash.display.StageAlign;
    import flash.display.StageScaleMode;
    import flash.utils.Dictionary;

    import flash.text.TextField;

    [SWF(backgroundColor="#ffffff", width="1280", height="800", framerate="21")]
    public class TwitterSampleChannel extends Sprite
    {
        protected var service:LitlService;

        public function TwitterSampleChannel() {
            stage.scaleMode = StageScaleMode.NO_SCALE;
            stage.align = StageAlign.TOP_LEFT;

            initialize();
    	}

        public function initialize():void {
            service = new LitlService(this);
            service.connect("twitter_sample_channel", "Twitter Channel", "0.1", true);

            // TODO: connect event listeners

            var text:TextField = new TextField();
            text.text = "hello world";
            addChild(text);
        }
    }
}
