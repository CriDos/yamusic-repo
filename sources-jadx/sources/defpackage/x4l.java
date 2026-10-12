package defpackage;

import android.graphics.PointF;
import android.view.View;
import android.view.animation.DecelerateInterpolator;
import android.widget.Scroller;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes3.dex */
public class x4l extends g0p {
    public RecyclerView a;
    public final ues b = new ues(this);
    public jyk c;
    public jyk d;

    public static int c(View view, iw9 iw9Var) {
        return ((iw9Var.c(view) / 2) + iw9Var.e(view)) - ((iw9Var.o() / 2) + iw9Var.n());
    }

    public static View d(d0p d0pVar, iw9 iw9Var) {
        int iQ = d0pVar.Q();
        View view = null;
        if (iQ == 0) {
            return null;
        }
        int iO = (iw9Var.o() / 2) + iw9Var.n();
        int i = Integer.MAX_VALUE;
        for (int i2 = 0; i2 < iQ; i2++) {
            View viewP = d0pVar.P(i2);
            int iAbs = Math.abs(((iw9Var.c(viewP) / 2) + iw9Var.e(viewP)) - iO);
            if (iAbs < i) {
                view = viewP;
                i = iAbs;
            }
        }
        return view;
    }

    public final void a(RecyclerView recyclerView) {
        RecyclerView recyclerView2 = this.a;
        if (recyclerView2 == recyclerView) {
            return;
        }
        ues uesVar = this.b;
        if (recyclerView2 != null) {
            ArrayList arrayList = recyclerView2.S0;
            if (arrayList != null) {
                arrayList.remove(uesVar);
            }
            this.a.setOnFlingListener(null);
        }
        this.a = recyclerView;
        if (recyclerView != null) {
            if (recyclerView.getOnFlingListener() != null) {
                c.p("An instance of OnFlingListener already set.");
                return;
            }
            this.a.t(uesVar);
            this.a.setOnFlingListener(this);
            new Scroller(this.a.getContext(), new DecelerateInterpolator());
            i();
        }
    }

    public int[] b(d0p d0pVar, View view) {
        int[] iArr = new int[2];
        if (d0pVar.x()) {
            iArr[0] = c(view, g(d0pVar));
        } else {
            iArr[0] = 0;
        }
        if (d0pVar.y()) {
            iArr[1] = c(view, h(d0pVar));
            return iArr;
        }
        iArr[1] = 0;
        return iArr;
    }

    public View e(d0p d0pVar) {
        if (d0pVar.y()) {
            return d(d0pVar, h(d0pVar));
        }
        if (d0pVar.x()) {
            return d(d0pVar, g(d0pVar));
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public int f(d0p d0pVar, int i, int i2) {
        PointF pointFC;
        int iA0 = d0pVar.a0();
        if (iA0 != 0) {
            View view = null;
            iw9 iw9VarH = d0pVar.y() ? h(d0pVar) : d0pVar.x() ? g(d0pVar) : null;
            if (iw9VarH != null) {
                int iQ = d0pVar.Q();
                boolean z = false;
                int i3 = Integer.MAX_VALUE;
                int i4 = Integer.MIN_VALUE;
                View view2 = null;
                for (int i5 = 0; i5 < iQ; i5++) {
                    View viewP = d0pVar.P(i5);
                    if (viewP != null) {
                        int iC = c(viewP, iw9VarH);
                        if (iC <= 0 && iC > i4) {
                            view2 = viewP;
                            i4 = iC;
                        }
                        if (iC >= 0 && iC < i3) {
                            view = viewP;
                            i3 = iC;
                        }
                    }
                }
                boolean z2 = !d0pVar.x() ? i2 <= 0 : i <= 0;
                if (z2 && view != null) {
                    return d0p.f0(view);
                }
                if (!z2 && view2 != null) {
                    return d0p.f0(view2);
                }
                if (z2) {
                    view = view2;
                }
                if (view != null) {
                    int iF0 = d0p.f0(view);
                    int iA1 = d0pVar.a0();
                    if ((d0pVar instanceof o0p) && (pointFC = ((o0p) d0pVar).c(iA1 - 1)) != null && (pointFC.x < 0.0f || pointFC.y < 0.0f)) {
                        z = true;
                    }
                    int i6 = iF0 + (z == z2 ? -1 : 1);
                    if (i6 >= 0 && i6 < iA0) {
                        return i6;
                    }
                }
            }
        }
        return -1;
    }

    public final iw9 g(d0p d0pVar) {
        jyk jykVar = this.d;
        if (jykVar == null || ((d0p) jykVar.b) != d0pVar) {
            this.d = new jyk(d0pVar, 0);
        }
        return this.d;
    }

    public final iw9 h(d0p d0pVar) {
        jyk jykVar = this.c;
        if (jykVar == null || ((d0p) jykVar.b) != d0pVar) {
            this.c = new jyk(d0pVar, 1);
        }
        return this.c;
    }

    public final void i() {
        d0p layoutManager;
        View viewE;
        RecyclerView recyclerView = this.a;
        if (recyclerView == null || (layoutManager = recyclerView.getLayoutManager()) == null || (viewE = e(layoutManager)) == null) {
            return;
        }
        int[] iArrB = b(layoutManager, viewE);
        int i = iArrB[0];
        if (i == 0 && iArrB[1] == 0) {
            return;
        }
        this.a.B0(i, iArrB[1], false);
    }
}
