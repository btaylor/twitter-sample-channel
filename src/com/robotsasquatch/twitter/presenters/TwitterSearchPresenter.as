import com.robotsasquatch.twitter.models.*;
import com.robotsasquatch.twitter.views.*;

package
{
    public class TwitterSearchPresenter
    {
        protected var model:ITwitterSearchModel;
        protected var view:ITwitterSearchView;

        public function get model():ITwitterSearchModel {
            return model;
        }

        public function set model(value:ITwitterSearchModel) {
            // TODO: wire up the model's events
            model = value;
        }

        public function get view():ITwitterSearchView {
            return view;
        }

        public function set view(value:ITwitterSearchView) {
            // TODO: wire up the views's events
            view = value;
        }

        public function TwitterSearchPresenter(model:ITwitterSearchModel,
                                               view:ITwitterSearchView) {
            // wire up events
            model.setSearch("litl");
        }

        public function UpdateView():void {
            view.clear();

            // TODO: add tweets to the view
        }
    }
}
