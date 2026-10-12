package defpackage;

import android.view.View;
import android.view.ViewGroup;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final class ym0 implements d6i {
    public final /* synthetic */ dn0 a;
    public final /* synthetic */ lgg b;

    public ym0(dn0 dn0Var, lgg lggVar) {
        this.a = dn0Var;
        this.b = lggVar;
    }

    @Override // defpackage.d6i
    public final int a(snf snfVar, List list, int i) {
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
        dn0 dn0Var = this.a;
        ViewGroup.LayoutParams layoutParams = dn0Var.getLayoutParams();
        layoutParams.getClass();
        dn0Var.measure(iMakeMeasureSpec, dn0.f(dn0Var, 0, i, layoutParams.height));
        return dn0Var.getMeasuredWidth();
    }

    @Override // defpackage.d6i
    public final e6i b(f6i f6iVar, List list, long j) {
        dn0 dn0Var = this.a;
        if (dn0Var.getChildCount() == 0) {
            return f6i.w0(f6iVar, tq6.k(j), tq6.j(j), n5.G);
        }
        if (tq6.k(j) != 0) {
            dn0Var.getChildAt(0).setMinimumWidth(tq6.k(j));
        }
        if (tq6.j(j) != 0) {
            dn0Var.getChildAt(0).setMinimumHeight(tq6.j(j));
        }
        int iK = tq6.k(j);
        int i = tq6.i(j);
        ViewGroup.LayoutParams layoutParams = dn0Var.getLayoutParams();
        layoutParams.getClass();
        int iF = dn0.f(dn0Var, iK, i, layoutParams.width);
        int iJ = tq6.j(j);
        int iH = tq6.h(j);
        ViewGroup.LayoutParams layoutParams2 = dn0Var.getLayoutParams();
        layoutParams2.getClass();
        dn0Var.measure(iF, dn0.f(dn0Var, iJ, iH, layoutParams2.height));
        return f6i.w0(f6iVar, dn0Var.getMeasuredWidth(), dn0Var.getMeasuredHeight(), new wm0(dn0Var, this.b, 1));
    }

    @Override // defpackage.d6i
    public final int c(snf snfVar, List list, int i) {
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
        dn0 dn0Var = this.a;
        ViewGroup.LayoutParams layoutParams = dn0Var.getLayoutParams();
        layoutParams.getClass();
        dn0Var.measure(iMakeMeasureSpec, dn0.f(dn0Var, 0, i, layoutParams.height));
        return dn0Var.getMeasuredWidth();
    }

    @Override // defpackage.d6i
    public final int d(snf snfVar, List list, int i) {
        dn0 dn0Var = this.a;
        ViewGroup.LayoutParams layoutParams = dn0Var.getLayoutParams();
        layoutParams.getClass();
        dn0Var.measure(dn0.f(dn0Var, 0, i, layoutParams.width), View.MeasureSpec.makeMeasureSpec(0, 0));
        return dn0Var.getMeasuredHeight();
    }

    @Override // defpackage.d6i
    public final int e(snf snfVar, List list, int i) {
        dn0 dn0Var = this.a;
        ViewGroup.LayoutParams layoutParams = dn0Var.getLayoutParams();
        layoutParams.getClass();
        dn0Var.measure(dn0.f(dn0Var, 0, i, layoutParams.width), View.MeasureSpec.makeMeasureSpec(0, 0));
        return dn0Var.getMeasuredHeight();
    }
}
