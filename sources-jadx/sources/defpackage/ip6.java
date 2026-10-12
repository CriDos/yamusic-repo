package defpackage;

import android.content.Context;
import android.view.View;
import androidx.constraintlayout.widget.ConstraintLayout;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes4.dex */
public final class ip6 extends ConstraintLayout implements pfg {
    public final /* synthetic */ qfg q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ip6(@NotNull Context context, int i, int i2) {
        super(context, null, i, i2);
        context.getClass();
        qfg qfgVar = new qfg(context, hp6.a);
        this.q = qfgVar;
        qfgVar.c = this;
        dq6 dq6Var = new dq6();
        itk.y(this);
        dq6Var.f(this);
        setConstraintSet(dq6Var);
    }

    @Override // defpackage.r2w
    @NotNull
    public Context getCtx() {
        Context context = getContext();
        context.getClass();
        return context;
    }

    @Override // defpackage.pfg
    public final void l(View view) {
        view.getClass();
        this.q.l(view);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ip6(@NotNull Context context) {
        this(context, 0, 0);
        context.getClass();
    }
}
