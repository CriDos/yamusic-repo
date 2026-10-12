package androidx.fragment.app;

import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: loaded from: classes3.dex */
public final class u implements View.OnAttachStateChangeListener {
    public final /* synthetic */ b0 a;
    public final /* synthetic */ v b;

    public u(v vVar, b0 b0Var) {
        this.b = vVar;
        this.a = b0Var;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        b0 b0Var = this.a;
        o oVar = b0Var.c;
        b0Var.k();
        h.j((ViewGroup) oVar.mView.getParent(), this.b.a).i();
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
    }
}
