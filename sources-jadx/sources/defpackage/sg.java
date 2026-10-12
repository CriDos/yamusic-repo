package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.util.SparseBooleanArray;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.view.menu.ActionMenuItemView;
import androidx.appcompat.widget.ActionMenuView;
import java.util.ArrayList;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes3.dex */
public final class sg implements csi {
    public final Context a;
    public Context b;
    public cri c;
    public final LayoutInflater d;
    public bsi e;
    public jsi h;
    public rg i;
    public Drawable j;
    public boolean k;
    public boolean l;
    public boolean m;
    public int n;
    public int o;
    public int p;
    public boolean q;
    public pg s;
    public pg t;
    public z2z u;
    public qg v;
    public final int f = R.layout.abc_action_menu_layout;
    public final int g = R.layout.abc_action_menu_item_layout;
    public final SparseBooleanArray r = new SparseBooleanArray();
    public final har w = new har(2, this);

    public sg(Context context) {
        this.a = context;
        this.d = LayoutInflater.from(context);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final View a(nri nriVar, View view, ViewGroup viewGroup) {
        View actionView = nriVar.getActionView();
        if (actionView == null || nriVar.e()) {
            isi isiVar = view instanceof isi ? (isi) view : (isi) this.d.inflate(this.g, viewGroup, false);
            isiVar.c(nriVar);
            ActionMenuItemView actionMenuItemView = (ActionMenuItemView) isiVar;
            actionMenuItemView.setItemInvoker((ActionMenuView) this.h);
            if (this.v == null) {
                this.v = new qg(this);
            }
            actionMenuItemView.setPopupCallback(this.v);
            actionView = (View) isiVar;
        }
        actionView.setVisibility(nriVar.C ? 8 : 0);
        ViewGroup.LayoutParams layoutParams = actionView.getLayoutParams();
        ((ActionMenuView) viewGroup).getClass();
        if (!(layoutParams instanceof ug)) {
            actionView.setLayoutParams(ActionMenuView.l(layoutParams));
        }
        return actionView;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.csi
    public final boolean b(w1t w1tVar) {
        boolean z;
        if (w1tVar.hasVisibleItems()) {
            w1t w1tVar2 = w1tVar;
            while (true) {
                cri criVar = w1tVar2.z;
                if (criVar == this.c) {
                    break;
                }
                w1tVar2 = (w1t) criVar;
            }
            nri nriVar = w1tVar2.A;
            ViewGroup viewGroup = (ViewGroup) this.h;
            View view = null;
            view = null;
            if (viewGroup != null) {
                int childCount = viewGroup.getChildCount();
                for (int i = 0; i < childCount; i++) {
                    View childAt = viewGroup.getChildAt(i);
                    if ((childAt instanceof isi) && ((isi) childAt).getItemData() == nriVar) {
                        view = childAt;
                        break;
                    }
                }
            }
            if (view != null) {
                w1tVar.A.getClass();
                int size = w1tVar.f.size();
                int i2 = 0;
                while (true) {
                    if (i2 >= size) {
                        z = false;
                        break;
                    }
                    MenuItem item = w1tVar.getItem(i2);
                    if (item.isVisible() && item.getIcon() != null) {
                        z = true;
                        break;
                    }
                    i2++;
                }
                pg pgVar = new pg(this, this.b, w1tVar, view);
                this.t = pgVar;
                pgVar.g = z;
                uri uriVar = pgVar.i;
                if (uriVar != null) {
                    uriVar.n(z);
                }
                pg pgVar2 = this.t;
                if (!pgVar2.b()) {
                    if (pgVar2.e == null) {
                        c.p("MenuPopupHelper cannot be used without an anchor");
                        return false;
                    }
                    pgVar2.d(0, 0, false, false);
                }
                bsi bsiVar = this.e;
                if (bsiVar != null) {
                    bsiVar.C(w1tVar);
                }
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.csi
    public final boolean c(nri nriVar) {
        return false;
    }

    public final boolean d() {
        Object obj;
        z2z z2zVar = this.u;
        if (z2zVar != null && (obj = this.h) != null) {
            ((View) obj).removeCallbacks(z2zVar);
            this.u = null;
            return true;
        }
        pg pgVar = this.s;
        if (pgVar == null) {
            return false;
        }
        if (pgVar.b()) {
            pgVar.i.dismiss();
        }
        return true;
    }

    @Override // defpackage.csi
    public final void e(bsi bsiVar) {
        throw null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.csi
    public final void f() {
        int i;
        ViewGroup viewGroup = (ViewGroup) this.h;
        ArrayList arrayList = null;
        boolean z = false;
        if (viewGroup != null) {
            cri criVar = this.c;
            if (criVar != null) {
                criVar.j();
                ArrayList arrayListM = this.c.m();
                int size = arrayListM.size();
                i = 0;
                for (int i2 = 0; i2 < size; i2++) {
                    nri nriVar = (nri) arrayListM.get(i2);
                    if ((nriVar.x & 32) == 32) {
                        View childAt = viewGroup.getChildAt(i);
                        nri itemData = childAt instanceof isi ? ((isi) childAt).getItemData() : null;
                        View viewA = a(nriVar, childAt, viewGroup);
                        if (nriVar != itemData) {
                            viewA.setPressed(false);
                            viewA.jumpDrawablesToCurrentState();
                        }
                        if (viewA != childAt) {
                            ViewGroup viewGroup2 = (ViewGroup) viewA.getParent();
                            if (viewGroup2 != null) {
                                viewGroup2.removeView(viewA);
                            }
                            ((ViewGroup) this.h).addView(viewA, i);
                        }
                        i++;
                    }
                }
            } else {
                i = 0;
            }
            while (i < viewGroup.getChildCount()) {
                if (viewGroup.getChildAt(i) == this.i) {
                    i++;
                } else {
                    viewGroup.removeViewAt(i);
                }
            }
        }
        ((View) this.h).requestLayout();
        cri criVar2 = this.c;
        if (criVar2 != null) {
            criVar2.j();
            ArrayList arrayList2 = criVar2.i;
            int size2 = arrayList2.size();
            for (int i3 = 0; i3 < size2; i3++) {
                pri priVar = ((nri) arrayList2.get(i3)).A;
            }
        }
        cri criVar3 = this.c;
        if (criVar3 != null) {
            criVar3.j();
            arrayList = criVar3.j;
        }
        if (this.l && arrayList != null) {
            int size3 = arrayList.size();
            if (size3 == 1) {
                z = !((nri) arrayList.get(0)).C;
            } else if (size3 > 0) {
                z = true;
            }
        }
        rg rgVar = this.i;
        if (z) {
            if (rgVar == null) {
                this.i = new rg(this, this.a);
            }
            ViewGroup viewGroup3 = (ViewGroup) this.i.getParent();
            if (viewGroup3 != this.h) {
                if (viewGroup3 != null) {
                    viewGroup3.removeView(this.i);
                }
                ActionMenuView actionMenuView = (ActionMenuView) this.h;
                rg rgVar2 = this.i;
                actionMenuView.getClass();
                ug ugVarK = ActionMenuView.k();
                ugVarK.a = true;
                actionMenuView.addView(rgVar2, ugVarK);
            }
        } else if (rgVar != null) {
            Object parent = rgVar.getParent();
            Object obj = this.h;
            if (parent == obj) {
                ((ViewGroup) obj).removeView(this.i);
            }
        }
        ((ActionMenuView) this.h).setOverflowReserved(this.l);
    }

    @Override // defpackage.csi
    public final void g(cri criVar, boolean z) {
        d();
        pg pgVar = this.t;
        if (pgVar != null && pgVar.b()) {
            pgVar.i.dismiss();
        }
        bsi bsiVar = this.e;
        if (bsiVar != null) {
            bsiVar.g(criVar, z);
        }
    }

    @Override // defpackage.csi
    public final boolean h() {
        int size;
        ArrayList arrayListM;
        int i;
        boolean z;
        sg sgVar = this;
        cri criVar = sgVar.c;
        if (criVar != null) {
            arrayListM = criVar.m();
            size = arrayListM.size();
        } else {
            size = 0;
            arrayListM = null;
        }
        int i2 = sgVar.p;
        int i3 = sgVar.o;
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
        ViewGroup viewGroup = (ViewGroup) sgVar.h;
        int i4 = 0;
        boolean z2 = false;
        int i5 = 0;
        int i6 = 0;
        while (true) {
            i = 2;
            z = true;
            if (i4 >= size) {
                break;
            }
            nri nriVar = (nri) arrayListM.get(i4);
            int i7 = nriVar.y;
            if ((i7 & 2) == 2) {
                i5++;
            } else if ((i7 & 1) == 1) {
                i6++;
            } else {
                z2 = true;
            }
            if (sgVar.q && nriVar.C) {
                i2 = 0;
            }
            i4++;
        }
        if (sgVar.l && (z2 || i6 + i5 > i2)) {
            i2--;
        }
        int i8 = i2 - i5;
        SparseBooleanArray sparseBooleanArray = sgVar.r;
        sparseBooleanArray.clear();
        int i9 = 0;
        int i10 = 0;
        while (i9 < size) {
            nri nriVar2 = (nri) arrayListM.get(i9);
            int i11 = nriVar2.y;
            boolean z3 = (i11 & 2) == i ? z : false;
            int i12 = nriVar2.b;
            if (z3) {
                View viewA = sgVar.a(nriVar2, null, viewGroup);
                viewA.measure(iMakeMeasureSpec, iMakeMeasureSpec);
                int measuredWidth = viewA.getMeasuredWidth();
                i3 -= measuredWidth;
                if (i10 == 0) {
                    i10 = measuredWidth;
                }
                if (i12 != 0) {
                    sparseBooleanArray.put(i12, z);
                }
                nriVar2.f(z);
            } else {
                if ((i11 & 1) == z) {
                    boolean z4 = sparseBooleanArray.get(i12);
                    boolean z5 = ((i8 > 0 || z4) && i3 > 0) ? z : false;
                    if (z5) {
                        View viewA2 = sgVar.a(nriVar2, null, viewGroup);
                        viewA2.measure(iMakeMeasureSpec, iMakeMeasureSpec);
                        int measuredWidth2 = viewA2.getMeasuredWidth();
                        i3 -= measuredWidth2;
                        if (i10 == 0) {
                            i10 = measuredWidth2;
                        }
                        z5 &= i3 + i10 > 0;
                    }
                    if (z5 && i12 != 0) {
                        sparseBooleanArray.put(i12, true);
                    } else if (z4) {
                        sparseBooleanArray.put(i12, false);
                        for (int i13 = 0; i13 < i9; i13++) {
                            nri nriVar3 = (nri) arrayListM.get(i13);
                            if (nriVar3.b == i12) {
                                if ((nriVar3.x & 32) == 32) {
                                    i8++;
                                }
                                nriVar3.f(false);
                            }
                        }
                    }
                    if (z5) {
                        i8--;
                    }
                    nriVar2.f(z5);
                } else {
                    nriVar2.f(false);
                }
                i9++;
                i = 2;
                sgVar = this;
                z = true;
            }
            i9++;
            i = 2;
            sgVar = this;
            z = true;
        }
        return z;
    }

    @Override // defpackage.csi
    public final boolean i(nri nriVar) {
        return false;
    }

    @Override // defpackage.csi
    public final void j(Context context, cri criVar) {
        this.b = context;
        LayoutInflater.from(context);
        this.c = criVar;
        Resources resources = context.getResources();
        lf lfVarB = lf.b(context);
        if (!this.m) {
            this.l = true;
        }
        this.n = lfVarB.b.getResources().getDisplayMetrics().widthPixels / 2;
        this.p = lfVarB.d();
        int measuredWidth = this.n;
        if (this.l) {
            if (this.i == null) {
                rg rgVar = new rg(this, this.a);
                this.i = rgVar;
                if (this.k) {
                    rgVar.setImageDrawable(this.j);
                    this.j = null;
                    this.k = false;
                }
                int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
                this.i.measure(iMakeMeasureSpec, iMakeMeasureSpec);
            }
            measuredWidth -= this.i.getMeasuredWidth();
        } else {
            this.i = null;
        }
        this.o = measuredWidth;
        float f = resources.getDisplayMetrics().density;
    }

    public final boolean k() {
        pg pgVar = this.s;
        return pgVar != null && pgVar.b();
    }

    public final boolean l() {
        cri criVar;
        boolean z = false;
        if (this.l && !k() && (criVar = this.c) != null && this.h != null && this.u == null) {
            criVar.j();
            if (!criVar.j.isEmpty()) {
                z2z z2zVar = new z2z(this, new pg(this, this.b, this.c, this.i), z, 2);
                this.u = z2zVar;
                ((View) this.h).post(z2zVar);
                return true;
            }
        }
        return false;
    }
}
