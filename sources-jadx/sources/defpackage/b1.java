package defpackage;

import java.io.IOException;
import java.util.Arrays;

/* JADX INFO: loaded from: classes6.dex */
public abstract class b1 extends u0 implements u6f {
    public final int a;
    public final int b;
    public final int c;
    public final f0 d;

    public b1(int i, int i2, int i3, f0 f0Var) {
        if (f0Var == null) {
            no5.g("'obj' cannot be null");
            throw null;
        }
        if (i2 == 0 || (i2 & 192) != i2) {
            c.x(aui.h(i2, "invalid tag class: "));
            throw null;
        }
        this.a = f0Var instanceof e0 ? 1 : i;
        this.b = i2;
        this.c = i3;
        this.d = f0Var;
    }

    public static b1 B(int i, int i2, g0 g0Var) {
        int i3;
        qs2 qs2Var;
        if (g0Var.b == 1) {
            i3 = i;
            qs2Var = new qs2(3, i3, i2, g0Var.d(0), 2);
        } else {
            i3 = i;
            qs2Var = new qs2(4, i, i2, gn7.a(g0Var), 2);
        }
        return i3 != 64 ? qs2Var : new dn7(qs2Var);
    }

    public static b1 C(byte[] bArr, int i, int i2) {
        qs2 qs2Var = new qs2(4, i, i2, new eh7(bArr), 2);
        return i != 64 ? qs2Var : new dn7(qs2Var);
    }

    @Override // defpackage.u0
    public u0 A() {
        return new qs2(this.a, this.b, this.c, this.d, 2);
    }

    public final u0 D(boolean z, d1 d1Var) {
        f0 f0Var = this.d;
        if (z) {
            if (!H()) {
                c.p("object explicit - implicit expected.");
                return null;
            }
            u0 u0VarO = f0Var.o();
            d1Var.i(u0VarO);
            return u0VarO;
        }
        int i = this.a;
        if (1 == i) {
            c.p("object explicit - implicit expected.");
            return null;
        }
        u0 u0VarO2 = f0Var.o();
        if (i == 3) {
            return d1Var.n(I(u0VarO2));
        }
        if (i == 4) {
            return u0VarO2 instanceof x0 ? d1Var.n((x0) u0VarO2) : d1Var.o((eh7) u0VarO2);
        }
        d1Var.i(u0VarO2);
        return u0VarO2;
    }

    public final u0 F() {
        if (128 == this.b) {
            return this.d.o();
        }
        c.p("this method only valid for CONTEXT_SPECIFIC tags");
        return null;
    }

    public final int G() {
        return this.b;
    }

    public final boolean H() {
        int i = this.a;
        return i == 1 || i == 3;
    }

    public abstract x0 I(u0 u0Var);

    @Override // defpackage.u0, defpackage.m0
    public final int hashCode() {
        return this.d.o().hashCode() ^ (((this.b * 7919) ^ this.c) ^ (H() ? 15 : 240));
    }

    @Override // defpackage.u0
    public final boolean t(u0 u0Var) {
        if (!(u0Var instanceof b1)) {
            return false;
        }
        b1 b1Var = (b1) u0Var;
        if (this.c != b1Var.c || this.b != b1Var.b) {
            return false;
        }
        if (this.a != b1Var.a && H() != b1Var.H()) {
            return false;
        }
        u0 u0VarO = this.d.o();
        u0 u0VarO2 = b1Var.d.o();
        if (u0VarO == u0VarO2) {
            return true;
        }
        if (H()) {
            return u0VarO.t(u0VarO2);
        }
        try {
            return Arrays.equals(s(), b1Var.s());
        } catch (IOException unused) {
            return false;
        }
    }

    public final String toString() {
        return z24.P(this.b, this.c) + this.d;
    }

    @Override // defpackage.u0
    public u0 z() {
        return new qs2(this.a, this.b, this.c, this.d, 1);
    }

    @Override // defpackage.u6f
    public final u0 m() {
        return this;
    }
}
