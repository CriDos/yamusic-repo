package defpackage;

import java.util.concurrent.CancellationException;

/* JADX INFO: loaded from: classes6.dex */
public final class xw4 extends CancellationException {
    public xw4() {
        super("Child of the scoped flow was cancelled");
    }

    @Override // java.lang.Throwable
    public final Throwable fillInStackTrace() {
        if (bw7.a()) {
            return super.fillInStackTrace();
        }
        setStackTrace(new StackTraceElement[0]);
        return this;
    }
}
