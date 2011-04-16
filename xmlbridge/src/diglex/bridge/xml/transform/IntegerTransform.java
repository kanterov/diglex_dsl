package diglex.bridge.xml.transform;

import diglex.bridge.xml.model.Repeat;
import org.simpleframework.xml.transform.Transform;

/**
 * Created by IntelliJ IDEA.
 * User: Gleb Kanterov
 * Date: 13.04.11
 * Time: 17:34
 */
public class IntegerTransform implements Transform<Integer> {
    public Integer read(String string) throws Exception {
        if (string.equals("INF"))
            return Repeat.INF;

        return Integer.valueOf(string);
    }

    public String write(Integer integer) throws Exception {
        if (integer == Repeat.INF)
            return "INF";

        return String.valueOf(integer);
    }
}
