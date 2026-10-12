package defpackage;

import java.util.concurrent.CancellationException;

/* JADX INFO: loaded from: classes3.dex */
public final class f4z {
    public static final f4z b;
    public static final f4z c;
    public final Throwable a;

    static {
        if (ddz.d) {
            c = null;
            b = null;
        } else {
            c = new f4z(null);
            b = new f4z(null);
        }
    }

    public f4z(CancellationException cancellationException) {
        this.a = cancellationException;
    }
}
