package diglex.dsl.plugin;

/** code copied from
 *  http://www.javaworld.com/javaworld/jw-12-2000/jw-1229-traps.html
 *  When Runtime.exec() won't: Navigate yourself around pitfalls related to the Runtime.exec() method
 *  @author Michael Daconta
 *
 *  Modified by Gleb Kanterov
 */

import java.io.*;

public class StreamGobbler extends Thread
{
    InputStream is;
    OutputStream os;

    StreamGobbler(InputStream is)
    {
        this(is, null);
    }

    StreamGobbler(InputStream is, OutputStream redirect)
    {
        this.is = is;
        this.os = redirect;
    }

		/** creates readers to handle the text created by the external program
		 */
    public void run()
    {
        try
        {
            PrintWriter pw = null;
            if (os != null)
                pw = new PrintWriter(os);

            InputStreamReader isr = new InputStreamReader(is);
            BufferedReader br = new BufferedReader(isr);
            String line=null;
            while ( (line = br.readLine()) != null)
            {
                if (pw != null)
                    pw.println(line);
            }
            if (pw != null)
                pw.flush();
        } catch (IOException ioe)
            {
            ioe.printStackTrace();
            }
    }
}