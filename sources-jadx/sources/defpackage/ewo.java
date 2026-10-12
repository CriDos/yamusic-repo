package defpackage;

import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class ewo implements lzr {
    public final View a;

    public ewo(View view) {
        this.a = view;
    }

    public static xs3 a(int i, int i2, int i3) {
        if (i == -2) {
            return vm8.l;
        }
        int i4 = i - i3;
        if (i4 > 0) {
            return new um8(i4);
        }
        int i5 = i2 - i3;
        if (i5 > 0) {
            return new um8(i5);
        }
        return null;
    }

    public vyr b() {
        View view = this.a;
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        xs3 xs3VarA = a(layoutParams != null ? layoutParams.width : -1, view.getWidth(), view.getPaddingRight() + view.getPaddingLeft());
        if (xs3VarA == null) {
            return null;
        }
        ViewGroup.LayoutParams layoutParams2 = view.getLayoutParams();
        xs3 xs3VarA2 = a(layoutParams2 != null ? layoutParams2.height : -1, view.getHeight(), view.getPaddingBottom() + view.getPaddingTop());
        if (xs3VarA2 == null) {
            return null;
        }
        return new vyr(xs3VarA, xs3VarA2);
    }

    public final View c() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof ewo) {
            return Intrinsics.e(this.a, ((ewo) obj).a);
        }
        return false;
    }

    @Override // defpackage.lzr
    public Object h(vvo vvoVar) {
        vyr vyrVarB = b();
        if (vyrVarB != null) {
            return vyrVarB;
        }
        w64 w64Var = new w64(1, dof.b(vvoVar));
        w64Var.s();
        ViewTreeObserver viewTreeObserver = this.a.getViewTreeObserver();
        p6w p6wVar = new p6w(this, viewTreeObserver, w64Var);
        viewTreeObserver.addOnPreDrawListener(p6wVar);
        w64Var.u(new k7b(this, viewTreeObserver, p6wVar, 25));
        Object objR = w64Var.r();
        f37 f37Var = f37.a;
        return objR;
    }

    public final int hashCode() {
        return Boolean.hashCode(true) + (this.a.hashCode() * 31);
    }
}
