package defpackage;

import java.io.IOException;

/* JADX INFO: loaded from: classes4.dex */
public class tkf extends ikf {
    public final IOException a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tkf(IOException iOException) {
        super(null);
        iOException.getClass();
        this.a = iOException;
    }

    @Override // java.lang.Throwable
    public final Throwable getCause() {
        return this.a;
    }
}
