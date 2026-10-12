package defpackage;

import java.io.IOException;

/* JADX INFO: loaded from: classes4.dex */
public final class ukf extends pkf {
    public final IOException a;

    public ukf(IOException iOException) {
        super(null);
        this.a = iOException;
    }

    @Override // java.lang.Throwable
    public final Throwable getCause() {
        return this.a;
    }
}
