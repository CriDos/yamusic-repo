package defpackage;

import java.util.concurrent.TimeoutException;

/* JADX INFO: loaded from: classes3.dex */
public final class u3z extends TimeoutException {
    @Override // java.lang.Throwable
    public final synchronized Throwable fillInStackTrace() {
        setStackTrace(new StackTraceElement[0]);
        return this;
    }
}
