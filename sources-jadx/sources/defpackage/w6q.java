package defpackage;

import android.view.View;

/* JADX INFO: loaded from: classes4.dex */
public final class w6q implements View.OnAttachStateChangeListener {
    public final nh4 a;
    public final w6h b;
    public e37 c;

    public w6q(nh4 nh4Var, w6h w6hVar) {
        this.a = nh4Var;
        this.b = w6hVar;
    }

    public final void c() {
        e37 e37VarA = this.c;
        if (e37VarA == null) {
            e37VarA = j35.a(xt8.b);
        }
        di0.R(e37VarA, null, null, new lso(this, null, 10), 3);
        this.c = e37VarA;
        this.b.removeOnAttachStateChangeListener(this);
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        c();
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        e37 e37Var = this.c;
        if (e37Var != null) {
            j35.n(e37Var, null);
        }
        this.c = null;
    }
}
