package defpackage;

import java.io.IOException;

/* JADX INFO: loaded from: classes6.dex */
public final class os2 implements f0, u6f {
    public final /* synthetic */ int a;
    public z0 b;

    public os2(z0 z0Var) {
        this.a = 2;
        this.b = z0Var;
    }

    public static ns2 a(z0 z0Var) {
        return new ns2(z0Var.b0());
    }

    public static ps2 c(z0 z0Var) {
        return new ps2(z0Var.b0());
    }

    public static xg7 d(z0 z0Var) throws i0 {
        try {
            return new xg7(gn7.a(z0Var.b0()), 1);
        } catch (IllegalArgumentException e) {
            throw new i0(e.getMessage(), e);
        }
    }

    @Override // defpackage.u6f
    public final u0 m() {
        switch (this.a) {
            case 0:
                return new ns2(this.b.b0());
            case 1:
                return c(this.b);
            case 2:
                return d(this.b);
            case 3:
                return gn7.a(this.b.b0());
            default:
                return gn7.b(this.b.b0());
        }
    }

    @Override // defpackage.f0
    public final u0 o() {
        switch (this.a) {
            case 0:
                try {
                    return new ns2(this.b.b0());
                } catch (IOException e) {
                    c.p(e.getMessage());
                    return null;
                }
            case 1:
                try {
                    return c(this.b);
                } catch (IOException e2) {
                    throw new s0(e2.getMessage(), e2);
                }
            case 2:
                try {
                    return d(this.b);
                } catch (IOException e3) {
                    throw new s0("unable to get DER object", e3);
                } catch (IllegalArgumentException e4) {
                    throw new s0("unable to get DER object", e4);
                }
            case 3:
                try {
                    return m();
                } catch (IOException e5) {
                    c.p(e5.getMessage());
                    return null;
                }
            default:
                try {
                    return m();
                } catch (IOException e6) {
                    throw new s0(e6.getMessage(), e6);
                }
        }
    }

    public /* synthetic */ os2(int i) {
        this.a = i;
    }
}
