package defpackage;

import java.util.concurrent.CancellationException;

/* JADX INFO: loaded from: classes3.dex */
public final class o64 extends CancellationException {
    public static final o64 a = new o64();

    @Override // java.lang.Throwable
    public final Throwable fillInStackTrace() {
        setStackTrace(bjc.i);
        return this;
    }
}
