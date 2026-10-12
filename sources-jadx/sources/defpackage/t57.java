package defpackage;

import android.os.Process;
import java.io.PrintWriter;
import java.io.StringWriter;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class t57 implements Thread.UncaughtExceptionHandler {
    public final Thread.UncaughtExceptionHandler a;
    public final Function1 b;

    public t57(Thread.UncaughtExceptionHandler uncaughtExceptionHandler, Function1 function1) {
        this.a = uncaughtExceptionHandler;
        this.b = function1;
    }

    @Override // java.lang.Thread.UncaughtExceptionHandler
    public final void uncaughtException(Thread thread, Throwable th) {
        thread.getClass();
        th.getClass();
        StringWriter stringWriter = new StringWriter();
        stringWriter.append((CharSequence) "FATAL EXCEPTION: ");
        stringWriter.append((CharSequence) thread.getName());
        stringWriter.append('\n');
        stringWriter.append((CharSequence) "PID: ");
        stringWriter.append((CharSequence) String.valueOf(Process.myPid()));
        stringWriter.append('\n');
        th.printStackTrace(new PrintWriter(stringWriter));
        String string = stringWriter.toString();
        string.getClass();
        this.b.invoke(string);
        Thread.UncaughtExceptionHandler uncaughtExceptionHandler = this.a;
        if (uncaughtExceptionHandler != null) {
            uncaughtExceptionHandler.uncaughtException(thread, th);
        }
    }
}
