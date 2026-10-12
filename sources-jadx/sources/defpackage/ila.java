package defpackage;

import android.util.DisplayMetrics;
import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public class ila extends aae {
    public final j1a t;
    public final int u;
    public final DisplayMetrics v;

    public ila(j1a j1aVar, int i) {
        this.t = j1aVar;
        this.u = i;
        this.v = j1aVar.getResources().getDisplayMetrics();
    }

    @Override // defpackage.aae
    public final int A() {
        boolean zCanScrollVertically;
        int iO1;
        j1a j1aVar = this.t;
        LinearLayoutManager linearLayoutManagerR = p4f.R(j1aVar);
        int i = this.u;
        if (linearLayoutManagerR == null) {
            iO1 = -1;
        } else {
            int iF = yds.F(i);
            if (iF == 0) {
                LinearLayoutManager linearLayoutManagerR2 = p4f.R(j1aVar);
                Integer numValueOf = linearLayoutManagerR2 != null ? Integer.valueOf(linearLayoutManagerR2.p) : null;
                if (numValueOf != null && numValueOf.intValue() == 0) {
                    zCanScrollVertically = j1aVar.canScrollHorizontally(1);
                } else {
                    zCanScrollVertically = (numValueOf != null && numValueOf.intValue() == 1) ? j1aVar.canScrollVertically(1) : false;
                }
                iO1 = zCanScrollVertically ? linearLayoutManagerR.o1() : linearLayoutManagerR.s1();
            } else {
                if (iF != 1) {
                    f9e.e();
                    return 0;
                }
                iO1 = linearLayoutManagerR.o1();
            }
        }
        Integer numValueOf2 = iO1 != -1 ? Integer.valueOf(iO1) : null;
        if (numValueOf2 != null) {
            return numValueOf2.intValue();
        }
        LinearLayoutManager linearLayoutManagerR3 = p4f.R(j1aVar);
        if (linearLayoutManagerR3 == null) {
            return -1;
        }
        int iF2 = yds.F(i);
        if (iF2 == 0) {
            return linearLayoutManagerR3.r1();
        }
        if (iF2 == 1) {
            return linearLayoutManagerR3.t1();
        }
        f9e.e();
        return 0;
    }

    @Override // defpackage.aae
    public final List B(String str) {
        uzo adapter = this.t.getAdapter();
        uk9 uk9Var = adapter instanceof uk9 ? (uk9) adapter : null;
        if (uk9Var == null) {
            return brb.a;
        }
        List listU = uk9Var.u();
        ArrayList arrayList = new ArrayList();
        int i = 0;
        for (Object obj : listU) {
            int i2 = i + 1;
            if (i < 0) {
                um5.n();
                throw null;
            }
            Integer numValueOf = Intrinsics.e(((jr9) obj).a.d().getId(), str) ? Integer.valueOf(i) : null;
            if (numValueOf != null) {
                arrayList.add(numValueOf);
            }
            i = i2;
        }
        return arrayList;
    }

    @Override // defpackage.aae
    public final int C() {
        d0p layoutManager = this.t.getLayoutManager();
        if (layoutManager != null) {
            return layoutManager.a0();
        }
        return 0;
    }

    @Override // defpackage.aae
    public final DisplayMetrics D() {
        return this.v;
    }

    @Override // defpackage.aae
    public final int G() {
        j1a j1aVar = this.t;
        LinearLayoutManager linearLayoutManagerR = p4f.R(j1aVar);
        Integer numValueOf = linearLayoutManagerR != null ? Integer.valueOf(linearLayoutManagerR.p) : null;
        return (numValueOf != null && numValueOf.intValue() == 0) ? j1aVar.computeHorizontalScrollOffset() : j1aVar.computeVerticalScrollOffset();
    }

    @Override // defpackage.aae
    public final int H() {
        return p4f.Z(this.t);
    }

    @Override // defpackage.aae
    public final void R(int i, n4a n4aVar, boolean z) {
        p4f.a0(this.t, i, n4aVar, this.v, z);
    }

    @Override // defpackage.aae
    public final void S(boolean z) {
        j1a j1aVar = this.t;
        p4f.a0(j1aVar, p4f.Z(j1aVar), n4a.PX, this.v, z);
    }

    @Override // defpackage.aae
    public final void V(int i) {
        int iC = C();
        if (i < 0 || i >= iC) {
            return;
        }
        yxg yxgVarD0 = d0();
        yxgVarD0.a = i;
        d0p layoutManager = this.t.getLayoutManager();
        if (layoutManager != null) {
            layoutManager.e1(yxgVarD0);
        }
    }

    @Override // defpackage.aae
    public final void W(int i) {
        Unit unit;
        int iC = C();
        if (i < 0 || i >= iC) {
            return;
        }
        j1a j1aVar = this.t;
        y4l pagerSnapStartHelper = j1aVar.getPagerSnapStartHelper();
        if (pagerSnapStartHelper != null) {
            e0(pagerSnapStartHelper, i, true);
            unit = Unit.a;
        } else {
            unit = null;
        }
        if (unit == null) {
            j1aVar.z0(i);
        }
    }

    public yxg d0() {
        return new gla(this.t.getContext());
    }

    public final void e0(y4l y4lVar, int i, boolean z) {
        j1a j1aVar = this.t;
        d0p layoutManager = j1aVar.getLayoutManager();
        if (layoutManager == null) {
            return;
        }
        View viewL = layoutManager.L(i);
        if (viewL != null) {
            int[] iArrB = y4lVar.b(layoutManager, viewL);
            j1aVar.scrollBy(iArrB[0], iArrB[1]);
        } else if (z) {
            j1aVar.addOnLayoutChangeListener(new hla(this, y4lVar, i));
            j1aVar.z0(i);
        }
    }
}
