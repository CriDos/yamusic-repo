package defpackage;

import java.net.SocketTimeoutException;

/* JADX INFO: loaded from: classes4.dex */
public final class okf extends ikf {
    public final SocketTimeoutException a;

    public okf(SocketTimeoutException socketTimeoutException) {
        super(null);
        this.a = socketTimeoutException;
    }

    @Override // java.lang.Throwable
    public final Throwable getCause() {
        return this.a;
    }
}
