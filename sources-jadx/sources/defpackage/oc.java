package defpackage;

import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.Button;
import androidx.recyclerview.widget.RecyclerView;
import java.lang.ref.WeakReference;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes4.dex */
public final class oc extends v0p {
    public final bt2 f;
    public final ArrayList g;
    public final ic h;
    public kc i;
    public boolean j;

    public oc(bt2 bt2Var) {
        super(bt2Var);
        this.f = bt2Var;
        this.g = new ArrayList();
        int i = 0;
        ic icVar = new ic(i, this);
        this.h = icVar;
        if (bt2Var.s) {
            bt2Var.getViewTreeObserver().addOnGlobalLayoutListener(icVar);
        }
        bt2Var.addOnAttachStateChangeListener(new jc(0, this));
        int childCount = bt2Var.getChildCount();
        while (i < childCount) {
            bt2Var.getChildAt(i).setImportantForAccessibility(this.j ? 1 : 4);
            i++;
        }
        this.f.setOnBackClickListener(new vx2(2, this));
    }

    @Override // defpackage.v0p, defpackage.tb
    public final void d(View view, tc tcVar) {
        super.d(view, tcVar);
        tcVar.z(this.j ? j2p.a(RecyclerView.class).f() : j2p.a(Button.class).f());
        tcVar.a(16);
        tcVar.A(true);
        tcVar.M(true);
        tcVar.Y(true);
        bt2 bt2Var = this.f;
        int childCount = bt2Var.getChildCount();
        for (int i = 0; i < childCount; i++) {
            bt2Var.getChildAt(i).setImportantForAccessibility(this.j ? 1 : 4);
        }
    }

    @Override // defpackage.v0p, defpackage.tb
    public final boolean g(View view, int i, Bundle bundle) {
        boolean z;
        View childAt;
        View child;
        if (i == 16) {
            boolean z2 = this.j;
            bt2 bt2Var = this.f;
            if (!z2) {
                this.j = true;
                int childCount = bt2Var.getChildCount();
                for (int i2 = 0; i2 < childCount; i2++) {
                    bt2Var.getChildAt(i2).setImportantForAccessibility(this.j ? 1 : 4);
                }
            }
            l(bt2Var);
            d26 d26VarA = e26.a(mc.a, nc.a);
            if (bt2Var.getChildCount() > 0) {
                childAt = bt2Var.getChildAt(0);
                if (childAt == null) {
                    o48.h();
                    return false;
                }
                int i3 = 1;
                while (i3 < bt2Var.getChildCount()) {
                    int i4 = i3 + 1;
                    View childAt2 = bt2Var.getChildAt(i3);
                    if (childAt2 == null) {
                        o48.h();
                        return false;
                    }
                    if (d26VarA.compare(childAt, childAt2) > 0) {
                        childAt = childAt2;
                    }
                    i3 = i4;
                }
            } else {
                childAt = null;
            }
            if (childAt == null) {
                childAt = null;
            } else if ((childAt instanceof mla) && (child = ((mla) childAt).getChild()) != null) {
                childAt = child;
            }
            if (childAt != null) {
                childAt.performAccessibilityAction(64, null);
                childAt.sendAccessibilityEvent(1);
            }
            z = true;
        } else {
            z = false;
        }
        return super.g(view, i, bundle) || z;
    }

    @Override // defpackage.v0p
    public final tb j() {
        kc kcVar = this.i;
        if (kcVar != null) {
            return kcVar;
        }
        kc kcVar2 = new kc(this);
        this.i = kcVar2;
        return kcVar2;
    }

    public final void k() {
        if (this.j) {
            this.j = false;
            bt2 bt2Var = this.f;
            int childCount = bt2Var.getChildCount();
            for (int i = 0; i < childCount; i++) {
                bt2Var.getChildAt(i).setImportantForAccessibility(this.j ? 1 : 4);
            }
        }
        ArrayList<lc> arrayList = this.g;
        for (lc lcVar : arrayList) {
            View view = (View) lcVar.a.get();
            if (view != null) {
                view.setImportantForAccessibility(lcVar.b);
            }
        }
        arrayList.clear();
    }

    public final void l(ViewGroup viewGroup) {
        ViewParent parent = viewGroup.getParent();
        ViewGroup viewGroup2 = parent instanceof ViewGroup ? (ViewGroup) parent : null;
        if (viewGroup2 == null || viewGroup.equals(viewGroup2.getRootView())) {
            return;
        }
        int i = 0;
        while (true) {
            if (!(i < viewGroup2.getChildCount())) {
                l(viewGroup2);
                return;
            }
            int i2 = i + 1;
            View childAt = viewGroup2.getChildAt(i);
            if (childAt == null) {
                o48.h();
                return;
            }
            if (!childAt.equals(viewGroup) && childAt.getImportantForAccessibility() != 4) {
                this.g.add(new lc(new WeakReference(childAt), childAt.getImportantForAccessibility()));
                childAt.setImportantForAccessibility(4);
            }
            i = i2;
        }
    }
}
