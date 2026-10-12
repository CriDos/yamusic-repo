package defpackage;

import android.view.View;
import android.view.ViewGroup;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final class vm0 extends fr4 {
    public final /* synthetic */ int c;
    public final /* synthetic */ ViewGroup d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ vm0(ViewGroup viewGroup, int i) {
        super(1);
        this.c = i;
        this.d = viewGroup;
    }

    @Override // defpackage.fr4
    public final kjx e(kjx kjxVar, List list) {
        int i = this.c;
        ViewGroup viewGroup = this.d;
        switch (i) {
            case 0:
                int i2 = dn0.z;
                return ((dn0) viewGroup).j(kjxVar);
            default:
                al8 al8Var = (al8) viewGroup;
                if (al8Var.l) {
                    return kjxVar;
                }
                View childAt = al8Var.getChildAt(0);
                int iMax = Math.max(0, childAt.getLeft());
                int iMax2 = Math.max(0, childAt.getTop());
                int iMax3 = Math.max(0, al8Var.getWidth() - childAt.getRight());
                int iMax4 = Math.max(0, al8Var.getHeight() - childAt.getBottom());
                return (iMax == 0 && iMax2 == 0 && iMax3 == 0 && iMax4 == 0) ? kjxVar : kjxVar.a.n(iMax, iMax2, iMax3, iMax4);
        }
    }

    @Override // defpackage.fr4
    public final ygv f(vix vixVar, ygv ygvVar) {
        int i = this.c;
        ViewGroup viewGroup = this.d;
        switch (i) {
            case 0:
                hdf hdfVar = (hdf) ((dn0) viewGroup).y.F.c;
                if (!hdfVar.X.n) {
                    return ygvVar;
                }
                long jV = ow4.V(hdfVar.K(0L));
                int i2 = (int) (jV >> 32);
                if (i2 < 0) {
                    i2 = 0;
                }
                int i3 = (int) (jV & 4294967295L);
                if (i3 < 0) {
                    i3 = 0;
                }
                long jF = qae.g0(hdfVar).f();
                int i4 = (int) (jF >> 32);
                int i5 = (int) (jF & 4294967295L);
                long j = hdfVar.c;
                long jV2 = ow4.V(hdfVar.K((((long) Float.floatToRawIntBits((int) (j >> 32))) << 32) | (((long) Float.floatToRawIntBits((int) (j & 4294967295L))) & 4294967295L)));
                int i6 = i4 - ((int) (jV2 >> 32));
                if (i6 < 0) {
                    i6 = 0;
                }
                int i7 = i5 - ((int) (jV2 & 4294967295L));
                int i8 = i7 >= 0 ? i7 : 0;
                return (i2 == 0 && i3 == 0 && i6 == 0 && i8 == 0) ? ygvVar : new ygv(dn0.i((hef) ygvVar.b, i2, i3, i6, i8), dn0.i((hef) ygvVar.c, i2, i3, i6, i8), 14);
            default:
                al8 al8Var = (al8) viewGroup;
                if (al8Var.l) {
                    return ygvVar;
                }
                View childAt = al8Var.getChildAt(0);
                int iMax = Math.max(0, childAt.getLeft());
                int iMax2 = Math.max(0, childAt.getTop());
                int iMax3 = Math.max(0, al8Var.getWidth() - childAt.getRight());
                int iMax4 = Math.max(0, al8Var.getHeight() - childAt.getBottom());
                if (iMax == 0 && iMax2 == 0 && iMax3 == 0 && iMax4 == 0) {
                    return ygvVar;
                }
                hef hefVarC = hef.c(iMax, iMax2, iMax3, iMax4);
                int i9 = hefVarC.a;
                hef hefVar = (hef) ygvVar.b;
                int i10 = hefVarC.b;
                int i11 = hefVarC.c;
                int i12 = hefVarC.d;
                return new ygv(kjx.h(hefVar, i9, i10, i11, i12), kjx.h((hef) ygvVar.c, i9, i10, i11, i12), 14);
        }
    }
}
