package defpackage;

import java.io.IOException;

/* JADX INFO: loaded from: classes6.dex */
public final class i0 extends IOException {
    public final IllegalArgumentException a;

    public i0(String str, IllegalArgumentException illegalArgumentException) {
        super(str);
        this.a = illegalArgumentException;
    }

    @Override // java.lang.Throwable
    public final Throwable getCause() {
        return this.a;
    }

    public i0(String str) {
        super(str);
    }
}
