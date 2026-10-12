package defpackage;

import android.content.Context;
import android.content.ContextWrapper;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;

/* JADX INFO: loaded from: classes4.dex */
public abstract class lp6 implements m0v, pfg {
    public final Context a;
    public final ip6 b;
    public final vdt c;

    public lp6(ContextWrapper contextWrapper) {
        contextWrapper.getClass();
        ip6 ip6Var = new ip6(contextWrapper);
        this.a = contextWrapper;
        this.b = ip6Var;
        this.c = okg.b(new hj6(7, this));
    }

    public abstract void a(dq6 dq6Var);

    public final ViewGroup.LayoutParams b(int i, int i2) {
        return (gp6) this.b.q.a(-2, -2);
    }

    @Override // defpackage.m0v
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final ConstraintLayout getRoot() {
        return (ConstraintLayout) this.c.getValue();
    }

    public abstract void d(ConstraintLayout constraintLayout);

    @Override // defpackage.r2w
    public final Context getCtx() {
        return this.a;
    }

    @Override // defpackage.pfg
    public final void l(View view) {
        view.getClass();
        this.b.l(view);
    }
}
