import com.robotsasquatch.twitter.models.Tweet;

package
{
    public interface ITwitterSearchModel {
        // TODO: Events
        // event EventHandler Changed;

        function setSearch(query:String):void;
        function getTweets():Vector.<Tweet>;
    }
}
