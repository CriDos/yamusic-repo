package defpackage;

import android.os.SystemClock;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.material.sidesheet.SideSheetBehavior;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.LinkedHashSet;

/* JADX INFO: loaded from: classes3.dex */
public final class jr3 extends b5v {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ jr3(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.b5v
    public int d(View view, int i) {
        switch (this.a) {
            case 0:
                return view.getLeft();
            case 1:
            default:
                return super.d(view, i);
            case 2:
                SideSheetBehavior sideSheetBehavior = (SideSheetBehavior) this.b;
                return zce.y(i, sideSheetBehavior.a.R(), sideSheetBehavior.a.Q());
        }
    }

    @Override // defpackage.b5v
    public int e(View view, int i) {
        switch (this.a) {
            case 0:
                return zce.y(i, ((BottomSheetBehavior) this.b).H(), m());
            case 1:
            default:
                return super.e(view, i);
            case 2:
                return view.getTop();
        }
    }

    @Override // defpackage.b5v
    public int l(View view) {
        switch (this.a) {
            case 2:
                SideSheetBehavior sideSheetBehavior = (SideSheetBehavior) this.b;
                return sideSheetBehavior.l + sideSheetBehavior.o;
            default:
                return super.l(view);
        }
    }

    @Override // defpackage.b5v
    public int m() {
        switch (this.a) {
            case 0:
                BottomSheetBehavior bottomSheetBehavior = (BottomSheetBehavior) this.b;
                return bottomSheetBehavior.I ? bottomSheetBehavior.E0 : bottomSheetBehavior.G;
            default:
                return super.m();
        }
    }

    @Override // defpackage.b5v
    public void p(int i) {
        switch (this.a) {
            case 1:
                naq naqVar = (naq) this.b;
                boolean z = true;
                if ((i & 2) == 0 && (i & 1) == 0) {
                    z = false;
                }
                naqVar.U0 = z;
                break;
        }
    }

    @Override // defpackage.b5v
    public void r(int i) {
        int i2 = this.a;
        Object obj = this.b;
        switch (i2) {
            case 0:
                if (i == 1) {
                    BottomSheetBehavior bottomSheetBehavior = (BottomSheetBehavior) obj;
                    if (bottomSheetBehavior.K) {
                        bottomSheetBehavior.R(1);
                    }
                }
                break;
            case 2:
                if (i == 1) {
                    SideSheetBehavior sideSheetBehavior = (SideSheetBehavior) obj;
                    if (sideSheetBehavior.g) {
                        sideSheetBehavior.A(1);
                    }
                }
                break;
        }
    }

    @Override // defpackage.b5v
    public void s(View view, int i, int i2) {
        ViewGroup.MarginLayoutParams marginLayoutParams;
        int i3 = this.a;
        Object obj = this.b;
        switch (i3) {
            case 0:
                ((BottomSheetBehavior) obj).D(i2);
                return;
            case 1:
            default:
                return;
            case 2:
                SideSheetBehavior sideSheetBehavior = (SideSheetBehavior) obj;
                WeakReference weakReference = sideSheetBehavior.q;
                View view2 = weakReference != null ? (View) weakReference.get() : null;
                if (view2 != null && (marginLayoutParams = (ViewGroup.MarginLayoutParams) view2.getLayoutParams()) != null) {
                    sideSheetBehavior.a.N0(marginLayoutParams, view.getLeft(), view.getRight());
                    view2.setLayoutParams(marginLayoutParams);
                }
                LinkedHashSet linkedHashSet = sideSheetBehavior.v;
                if (linkedHashSet.isEmpty()) {
                    return;
                }
                sideSheetBehavior.a.t(i);
                Iterator it = linkedHashSet.iterator();
                if (it.hasNext()) {
                    throw lo5.g(it);
                }
                return;
        }
    }

    /* JADX WARN: Code duplicated, block: B:23:0x005f  */
    /* JADX WARN: Code duplicated, block: B:44:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:51:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:59:0x00e7  */
    @Override // defpackage.b5v
    public void t(View view, float f, float f2) {
        int i = this.a;
        int i2 = 3;
        Object obj = this.b;
        switch (i) {
            case 0:
                BottomSheetBehavior bottomSheetBehavior = (BottomSheetBehavior) obj;
                if (f2 < 0.0f) {
                    if (!bottomSheetBehavior.b) {
                        int top = view.getTop();
                        SystemClock.uptimeMillis();
                        if (top > bottomSheetBehavior.E) {
                            i2 = 6;
                        }
                    }
                } else if (bottomSheetBehavior.I && bottomSheetBehavior.S(view, f2)) {
                    if (Math.abs(f) >= Math.abs(f2) || f2 <= bottomSheetBehavior.d) {
                        if (view.getTop() > (bottomSheetBehavior.H() + bottomSheetBehavior.E0) / 2) {
                            i2 = 5;
                        } else if (!bottomSheetBehavior.b && Math.abs(view.getTop() - bottomSheetBehavior.H()) >= Math.abs(view.getTop() - bottomSheetBehavior.E)) {
                            i2 = 6;
                        }
                    } else {
                        i2 = 5;
                    }
                } else if (f2 == 0.0f || Math.abs(f) > Math.abs(f2)) {
                    int top2 = view.getTop();
                    if (!bottomSheetBehavior.b) {
                        int i3 = bottomSheetBehavior.E;
                        if (top2 < i3) {
                            if (top2 >= Math.abs(top2 - bottomSheetBehavior.G)) {
                            }
                        } else if (Math.abs(top2 - i3) >= Math.abs(top2 - bottomSheetBehavior.G)) {
                            i2 = 4;
                        }
                        i2 = 6;
                    } else if (Math.abs(top2 - bottomSheetBehavior.D) >= Math.abs(top2 - bottomSheetBehavior.G)) {
                        i2 = 4;
                    }
                } else {
                    if (!bottomSheetBehavior.b) {
                        int top3 = view.getTop();
                        if (Math.abs(top3 - bottomSheetBehavior.E) < Math.abs(top3 - bottomSheetBehavior.G)) {
                            i2 = 6;
                        }
                    }
                    i2 = 4;
                }
                bottomSheetBehavior.T(view, i2, true);
                break;
            case 2:
                SideSheetBehavior sideSheetBehavior = (SideSheetBehavior) obj;
                if (!sideSheetBehavior.a.b0(f)) {
                    if (sideSheetBehavior.a.s0(view, f)) {
                        if (sideSheetBehavior.a.g0(f, f2) || sideSheetBehavior.a.f0(view)) {
                            i2 = 5;
                        }
                    } else if (f == 0.0f || Math.abs(f) <= Math.abs(f2)) {
                        int left = view.getLeft();
                        if (Math.abs(left - sideSheetBehavior.a.J()) >= Math.abs(left - sideSheetBehavior.a.L())) {
                            i2 = 5;
                        }
                    } else {
                        i2 = 5;
                    }
                }
                sideSheetBehavior.C(view, i2, true);
                break;
        }
    }

    /* JADX WARN: Code duplicated, block: B:33:0x0047  */
    @Override // defpackage.b5v
    public final boolean w(View view, int i) {
        WeakReference weakReference;
        WeakReference weakReference2;
        int i2 = this.a;
        Object obj = this.b;
        switch (i2) {
            case 0:
                BottomSheetBehavior bottomSheetBehavior = (BottomSheetBehavior) obj;
                int i3 = bottomSheetBehavior.Y;
                if (i3 != 1 && !bottomSheetBehavior.M0) {
                    if (i3 == 3 && bottomSheetBehavior.K0 == i) {
                        WeakReference weakReference3 = bottomSheetBehavior.G0;
                        View view2 = weakReference3 != null ? (View) weakReference3.get() : null;
                        if (view2 == null || !view2.canScrollVertically(-1)) {
                            SystemClock.uptimeMillis();
                            weakReference = bottomSheetBehavior.F0;
                            if (weakReference != null) {
                                return true;
                            }
                        }
                    } else {
                        SystemClock.uptimeMillis();
                        weakReference = bottomSheetBehavior.F0;
                        if (weakReference != null && weakReference.get() == view) {
                            return true;
                        }
                    }
                }
                return false;
            case 1:
                return false;
            default:
                SideSheetBehavior sideSheetBehavior = (SideSheetBehavior) obj;
                return (sideSheetBehavior.h == 1 || (weakReference2 = sideSheetBehavior.p) == null || weakReference2.get() != view) ? false : true;
        }
    }
}
