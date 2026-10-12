package defpackage;

import java.io.PrintWriter;
import java.io.StringWriter;

/* JADX INFO: loaded from: classes6.dex */
public class dbc {
    public static void a(Throwable th, Throwable th2) {
        th.getClass();
        th2.getClass();
        if (th != th2) {
            nw7.r.a(th, th2);
        }
    }

    public static String b(Throwable th) {
        th.getClass();
        StringWriter stringWriter = new StringWriter();
        PrintWriter printWriter = new PrintWriter(stringWriter);
        th.printStackTrace(printWriter);
        printWriter.flush();
        String string = stringWriter.toString();
        string.getClass();
        return string;
    }
}
