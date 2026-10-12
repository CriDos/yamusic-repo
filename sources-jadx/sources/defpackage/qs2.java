package defpackage;

import java.io.IOException;

/* JADX INFO: loaded from: classes6.dex */
public final class qs2 extends b1 {
    public final /* synthetic */ int e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qs2(boolean z, int i, f0 f0Var, int i2) {
        super(z ? 1 : 2, 128, i, f0Var);
        this.e = i2;
    }

    @Override // defpackage.b1, defpackage.u0
    public u0 A() {
        switch (this.e) {
            case 1:
            case 2:
                return this;
            default:
                return super.A();
        }
    }

    @Override // defpackage.b1
    public final x0 I(u0 u0Var) {
        switch (this.e) {
            case 0:
                return new ns2(u0Var);
            case 1:
                hh7 hh7Var = new hh7(u0Var);
                hh7Var.c = -1;
                return hh7Var;
            default:
                in7 in7Var = new in7(u0Var);
                in7Var.c = -1;
                return in7Var;
        }
    }

    @Override // defpackage.u0
    public final void u(syj syjVar, boolean z) throws IOException {
        int i = this.e;
        int i2 = this.c;
        int i3 = this.b;
        f0 f0Var = this.d;
        switch (i) {
            case 0:
                u0 u0VarO = f0Var.o();
                boolean zH = H();
                if (z) {
                    if (zH || u0VarO.v()) {
                        i3 |= 32;
                    }
                    syjVar.c0(i3, i2);
                }
                if (!zH) {
                    u0VarO.u(syjVar, false);
                } else {
                    syjVar.V(128);
                    u0VarO.u(syjVar, true);
                    syjVar.V(0);
                    syjVar.V(0);
                }
                break;
            case 1:
                u0 u0VarZ = f0Var.o().z();
                boolean zH2 = H();
                if (z) {
                    if (zH2 || u0VarZ.v()) {
                        i3 |= 32;
                    }
                    syjVar.c0(i3, i2);
                }
                if (zH2) {
                    syjVar.X(u0VarZ.w(true));
                }
                u0VarZ.u(syjVar.D(), zH2);
                break;
            default:
                u0 u0VarA = f0Var.o().A();
                boolean zH3 = H();
                if (z) {
                    if (zH3 || u0VarA.v()) {
                        i3 |= 32;
                    }
                    syjVar.c0(i3, i2);
                }
                if (zH3) {
                    syjVar.X(u0VarA.w(true));
                }
                u0VarA.u(syjVar.E(), zH3);
                break;
        }
    }

    @Override // defpackage.u0
    public final boolean v() {
        int i = this.e;
        f0 f0Var = this.d;
        switch (i) {
            case 0:
                return H() || f0Var.o().v();
            case 1:
                return H() || f0Var.o().z().v();
            default:
                return H() || f0Var.o().A().v();
        }
    }

    @Override // defpackage.u0
    public final int w(boolean z) {
        int i = this.e;
        int i2 = this.c;
        f0 f0Var = this.d;
        switch (i) {
            case 0:
                u0 u0VarO = f0Var.o();
                boolean zH = H();
                int iW = u0VarO.w(zH);
                if (zH) {
                    iW += 3;
                }
                return iW + (z ? syj.M(i2) : 0);
            case 1:
                u0 u0VarZ = f0Var.o().z();
                boolean zH2 = H();
                int iW2 = u0VarZ.w(zH2);
                if (zH2) {
                    iW2 += syj.K(iW2);
                }
                return iW2 + (z ? syj.M(i2) : 0);
            default:
                u0 u0VarA = f0Var.o().A();
                boolean zH3 = H();
                int iW3 = u0VarA.w(zH3);
                if (zH3) {
                    iW3 += syj.K(iW3);
                }
                return iW3 + (z ? syj.M(i2) : 0);
        }
    }

    @Override // defpackage.b1, defpackage.u0
    public u0 z() {
        switch (this.e) {
            case 1:
                return this;
            default:
                return super.z();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ qs2(int i, int i2, int i3, f0 f0Var, int i4) {
        super(i, i2, i3, f0Var);
        this.e = i4;
    }
}
