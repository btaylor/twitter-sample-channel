import com.robotsasquatch.twitter.models.ITwitterSearchModel;

package
{
    public class BasicTwitterSearchModel : ITwitterSearchModel
    {
        private var query:String;

        public function setSearch(query:String):void {
            this.query = query;
        }

        public function getTweets():Vector.<Tweet> {
            return null;
        }
    }
}
