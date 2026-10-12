package defpackage;

import android.view.View;
import androidx.recyclerview.widget.StaggeredGridLayoutManager;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes3.dex */
public final class hos {
    public final ArrayList a = new ArrayList();
    public int b = Integer.MIN_VALUE;
    public int c = Integer.MIN_VALUE;
    public int d = 0;
    public final int e;
    public final /* synthetic */ StaggeredGridLayoutManager f;

    public hos(StaggeredGridLayoutManager staggeredGridLayoutManager, int i) {
        this.f = staggeredGridLayoutManager;
        this.e = i;
    }

    public final void a() {
        View view = (View) yds.l(this.a, 1);
        eos eosVar = (eos) view.getLayoutParams();
        this.c = this.f.r.b(view);
        eosVar.getClass();
    }

    public final void b() {
        this.a.clear();
        this.b = Integer.MIN_VALUE;
        this.c = Integer.MIN_VALUE;
        this.d = 0;
    }

    public final int c() {
        boolean z = this.f.w;
        ArrayList arrayList = this.a;
        return z ? e(arrayList.size() - 1, -1, false, false, true) : e(0, arrayList.size(), false, false, true);
    }

    public final int d() {
        boolean z = this.f.w;
        ArrayList arrayList = this.a;
        return z ? e(0, arrayList.size(), false, false, true) : e(arrayList.size() - 1, -1, false, false, true);
    }

    public final int e(int i, int i2, boolean z, boolean z2, boolean z3) {
        StaggeredGridLayoutManager staggeredGridLayoutManager = this.f;
        int iN = staggeredGridLayoutManager.r.n();
        int iG = staggeredGridLayoutManager.r.g();
        int i3 = i2 > i ? 1 : -1;
        while (i != i2) {
            View view = (View) this.a.get(i);
            int iE = staggeredGridLayoutManager.r.e(view);
            int iB = staggeredGridLayoutManager.r.b(view);
            boolean z4 = false;
            boolean z5 = !z3 ? iE >= iG : iE > iG;
            if (!z3 ? iB > iN : iB >= iN) {
                z4 = true;
            }
            if (z5 && z4) {
                if (z && z2) {
                    if (iE >= iN && iB <= iG) {
                        return d0p.f0(view);
                    }
                } else {
                    if (z2) {
                        return d0p.f0(view);
                    }
                    if (iE < iN || iB > iG) {
                        return d0p.f0(view);
                    }
                }
            }
            i += i3;
        }
        return -1;
    }

    public final int f(int i) {
        int i2 = this.c;
        if (i2 != Integer.MIN_VALUE) {
            return i2;
        }
        if (this.a.size() == 0) {
            return i;
        }
        a();
        return this.c;
    }

    public final View g(int i, int i2) {
        StaggeredGridLayoutManager staggeredGridLayoutManager = this.f;
        View view = null;
        ArrayList arrayList = this.a;
        if (i2 != -1) {
            int size = arrayList.size() - 1;
            while (size >= 0) {
                View view2 = (View) arrayList.get(size);
                if ((staggeredGridLayoutManager.w && d0p.f0(view2) >= i) || ((!staggeredGridLayoutManager.w && d0p.f0(view2) <= i) || !view2.hasFocusable())) {
                    break;
                }
                size--;
                view = view2;
            }
            return view;
        }
        int size2 = arrayList.size();
        int i3 = 0;
        while (i3 < size2) {
            View view3 = (View) arrayList.get(i3);
            if ((staggeredGridLayoutManager.w && d0p.f0(view3) <= i) || ((!staggeredGridLayoutManager.w && d0p.f0(view3) >= i) || !view3.hasFocusable())) {
                break;
            }
            i3++;
            view = view3;
        }
        return view;
    }

    public final int h(int i) {
        int i2 = this.b;
        if (i2 != Integer.MIN_VALUE) {
            return i2;
        }
        ArrayList arrayList = this.a;
        if (arrayList.size() == 0) {
            return i;
        }
        View view = (View) arrayList.get(0);
        eos eosVar = (eos) view.getLayoutParams();
        this.b = this.f.r.e(view);
        eosVar.getClass();
        return this.b;
    }
}
