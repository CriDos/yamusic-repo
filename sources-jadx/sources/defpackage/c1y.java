package defpackage;

import java.io.InvalidObjectException;
import java.io.Serializable;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
public final class c1y extends oso implements Serializable {

    @NotNull
    private static final b1y i = new b1y(null);
    private static final long serialVersionUID = 0;
    public int c;
    public int d;
    public int e;
    public int f;
    public int g;
    public int h;

    public c1y(int i2, int i3) {
        int i4 = ~i2;
        int i5 = (i2 << 10) ^ (i3 >>> 4);
        this.c = i2;
        this.d = i3;
        this.e = 0;
        this.f = 0;
        this.g = i4;
        this.h = i5;
        h();
        for (int i6 = 0; i6 < 64; i6++) {
            c();
        }
    }

    private final Object readResolve() throws Throwable {
        try {
            h();
            return this;
        } catch (Throwable th) {
            Throwable thInitCause = new InvalidObjectException(th.getMessage()).initCause(th);
            thInitCause.getClass();
            throw thInitCause;
        }
    }

    @Override // defpackage.oso
    public final int a(int i2) {
        return n4e.X(c(), i2);
    }

    @Override // defpackage.oso
    public final int c() {
        int i2 = this.c;
        int i3 = i2 ^ (i2 >>> 2);
        this.c = this.d;
        this.d = this.e;
        this.e = this.f;
        int i4 = this.g;
        this.f = i4;
        int i5 = ((i3 ^ (i3 << 1)) ^ i4) ^ (i4 << 4);
        this.g = i5;
        int i6 = this.h + 362437;
        this.h = i6;
        return i5 + i6;
    }

    public final void h() {
        if ((this.g | this.c | this.d | this.e | this.f) != 0) {
            return;
        }
        c.x("Initial state must have at least one non-zero element.");
    }
}
