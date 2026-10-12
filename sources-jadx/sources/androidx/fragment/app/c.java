package androidx.fragment.app;

import android.content.Context;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import defpackage.e88;
import defpackage.ifd;
import defpackage.qis;
import defpackage.t98;

/* JADX INFO: loaded from: classes3.dex */
public final class c extends qis {
    public final d c;

    public c(d dVar) {
        this.c = dVar;
    }

    @Override // defpackage.qis
    public final void c(ViewGroup viewGroup) {
        viewGroup.getClass();
        f0 f0Var = this.c.a;
        View view = f0Var.c.mView;
        view.clearAnimation();
        viewGroup.endViewTransition(view);
        f0Var.c(this);
        if (y.M(2)) {
            Log.v("FragmentManager", "Animation from operation " + f0Var + " has been cancelled.");
        }
    }

    @Override // defpackage.qis
    public final void d(ViewGroup viewGroup) {
        viewGroup.getClass();
        d dVar = this.c;
        f0 f0Var = dVar.a;
        if (dVar.b()) {
            f0Var.c(this);
            return;
        }
        Context context = viewGroup.getContext();
        View view = f0Var.c.mView;
        context.getClass();
        e88 e88VarC = dVar.c(context);
        if (e88VarC == null) {
            defpackage.c.p("Required value was null.");
            return;
        }
        Animation animation = (Animation) e88VarC.a;
        if (animation == null) {
            defpackage.c.p("Required value was null.");
            return;
        }
        if (f0Var.a != 1) {
            view.startAnimation(animation);
            f0Var.c(this);
            return;
        }
        viewGroup.startViewTransition(view);
        ifd ifdVar = new ifd(animation, viewGroup, view);
        ifdVar.setAnimationListener(new t98(f0Var, viewGroup, view, this));
        view.startAnimation(ifdVar);
        if (y.M(2)) {
            Log.v("FragmentManager", "Animation from operation " + f0Var + " has started.");
        }
    }
}
