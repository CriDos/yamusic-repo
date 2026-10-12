package defpackage;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class f3q implements af9 {
    public final m6w b;

    public f3q(m6w m6wVar) {
        this.b = m6wVar;
    }

    @Override // defpackage.af9
    public final lz9 a(ve9 ve9Var, hz9 hz9Var) {
        hz9Var.getClass();
        return rlt.d;
    }

    @Override // defpackage.af9
    public final boolean b(String str) {
        str.getClass();
        return Intrinsics.e(str, "search_field");
    }

    @Override // defpackage.af9
    public final View c(ve9 ve9Var, dw8 dw8Var, ylc ylcVar, s6a s6aVar) {
        ylcVar.getClass();
        FrameLayout frameLayout = new FrameLayout(dw8Var.getContext());
        if (Intrinsics.e(ve9Var.j, "search_field")) {
            Context context = dw8Var.getContext();
            context.getClass();
            bl7 bl7Var = new bl7(context, null, 2, null);
            bl7Var.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
            frameLayout.addView(bl7Var);
        }
        frameLayout.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
        return frameLayout;
    }

    @Override // defpackage.af9
    public final void e(View view, ve9 ve9Var, dw8 dw8Var, ylc ylcVar, s6a s6aVar) {
        view.getClass();
        ylcVar.getClass();
        ViewGroup viewGroup = (ViewGroup) view;
        int childCount = viewGroup.getChildCount();
        if (childCount < 0) {
            return;
        }
        int i = 0;
        while (true) {
            View childAt = viewGroup.getChildAt(i);
            if (childAt instanceof bl7) {
                this.b.a.invoke(childAt);
            }
            if (i == childCount) {
                return;
            } else {
                i++;
            }
        }
    }

    @Override // defpackage.af9
    public final void d(View view, ve9 ve9Var) {
    }
}
