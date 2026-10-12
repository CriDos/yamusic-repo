package defpackage;

import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public final class gtp extends RuntimeException {
    public final IOException a;
    public IOException b;

    public gtp(IOException iOException) {
        super(iOException);
        this.a = iOException;
        this.b = iOException;
    }
}
