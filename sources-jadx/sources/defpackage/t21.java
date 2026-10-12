package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class t21 implements u21, w21 {
    public final /* synthetic */ int a;

    public /* synthetic */ t21(int i) {
        this.a = i;
    }

    @Override // defpackage.u21, defpackage.w21
    public final float a() {
        switch (this.a) {
        }
        return 0.0f;
    }

    @Override // defpackage.w21
    public final void b(fg8 fg8Var, int i, int[] iArr, int[] iArr2) {
        switch (this.a) {
            case 0:
                zq7.o(i, iArr, iArr2, false);
                break;
            case 1:
                zq7.p(i, iArr, iArr2, false);
                break;
            case 2:
                zq7.q(i, iArr, iArr2, false);
                break;
            default:
                zq7.r(i, iArr, iArr2, false);
                break;
        }
    }

    @Override // defpackage.u21
    public final void f(fg8 fg8Var, int i, int[] iArr, vfg vfgVar, int[] iArr2) {
        switch (this.a) {
            case 0:
                if (vfgVar != vfg.a) {
                    zq7.o(i, iArr, iArr2, true);
                } else {
                    zq7.o(i, iArr, iArr2, false);
                }
                break;
            case 1:
                if (vfgVar != vfg.a) {
                    zq7.p(i, iArr, iArr2, true);
                } else {
                    zq7.p(i, iArr, iArr2, false);
                }
                break;
            case 2:
                if (vfgVar != vfg.a) {
                    zq7.q(i, iArr, iArr2, true);
                } else {
                    zq7.q(i, iArr, iArr2, false);
                }
                break;
            default:
                if (vfgVar != vfg.a) {
                    zq7.r(i, iArr, iArr2, true);
                } else {
                    zq7.r(i, iArr, iArr2, false);
                }
                break;
        }
    }

    public final String toString() {
        switch (this.a) {
            case 0:
                return "Arrangement#Center";
            case 1:
                return "Arrangement#SpaceAround";
            case 2:
                return "Arrangement#SpaceBetween";
            default:
                return "Arrangement#SpaceEvenly";
        }
    }
}
