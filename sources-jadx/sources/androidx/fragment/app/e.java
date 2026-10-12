package androidx.fragment.app;

import android.animation.AnimatorSet;
import android.content.Context;
import android.os.Build;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import defpackage.e88;
import defpackage.qis;
import defpackage.u98;
import defpackage.v98;
import defpackage.w98;
import defpackage.xs2;

/* JADX INFO: loaded from: classes3.dex */
public final class e extends qis {
    public final d c;
    public AnimatorSet d;

    public e(d dVar) {
        this.c = dVar;
    }

    @Override // defpackage.qis
    public final void c(ViewGroup viewGroup) {
        viewGroup.getClass();
        AnimatorSet animatorSet = this.d;
        f0 f0Var = this.c.a;
        if (animatorSet == null) {
            f0Var.c(this);
            return;
        }
        if (!f0Var.g) {
            animatorSet.end();
        } else if (Build.VERSION.SDK_INT >= 26) {
            w98.a.a(animatorSet);
        }
        if (y.M(2)) {
            StringBuilder sb = new StringBuilder("Animator from operation ");
            sb.append(f0Var);
            sb.append(" has been canceled");
            sb.append(f0Var.g ? " with seeking." : ".");
            sb.append(' ');
            Log.v("FragmentManager", sb.toString());
        }
    }

    @Override // defpackage.qis
    public final void d(ViewGroup viewGroup) {
        viewGroup.getClass();
        f0 f0Var = this.c.a;
        AnimatorSet animatorSet = this.d;
        if (animatorSet == null) {
            f0Var.c(this);
            return;
        }
        animatorSet.start();
        if (y.M(2)) {
            Log.v("FragmentManager", "Animator from operation " + f0Var + " has started.");
        }
    }

    @Override // defpackage.qis
    public final void e(xs2 xs2Var, ViewGroup viewGroup) {
        viewGroup.getClass();
        f0 f0Var = this.c.a;
        AnimatorSet animatorSet = this.d;
        if (animatorSet == null) {
            f0Var.c(this);
            return;
        }
        if (Build.VERSION.SDK_INT < 34 || !f0Var.c.mTransitioning) {
            return;
        }
        if (y.M(2)) {
            Log.v("FragmentManager", "Adding BackProgressCallbacks for Animators to operation " + f0Var);
        }
        long jA = v98.a.a(animatorSet);
        long j = (long) (xs2Var.c * jA);
        if (j == 0) {
            j = 1;
        }
        if (j == jA) {
            j = jA - 1;
        }
        if (y.M(2)) {
            Log.v("FragmentManager", "Setting currentPlayTime to " + j + " for Animator " + animatorSet + " on operation " + f0Var);
        }
        w98.a.b(animatorSet, j);
    }

    @Override // defpackage.qis
    public final void f(ViewGroup viewGroup) {
        e eVar;
        viewGroup.getClass();
        d dVar = this.c;
        if (dVar.b()) {
            return;
        }
        Context context = viewGroup.getContext();
        context.getClass();
        e88 e88VarC = dVar.c(context);
        this.d = e88VarC != null ? (AnimatorSet) e88VarC.b : null;
        f0 f0Var = dVar.a;
        o oVar = f0Var.c;
        boolean z = f0Var.a == 3;
        View view = oVar.mView;
        viewGroup.startViewTransition(view);
        AnimatorSet animatorSet = this.d;
        if (animatorSet != null) {
            eVar = this;
            animatorSet.addListener(new u98(viewGroup, view, z, f0Var, eVar));
        } else {
            eVar = this;
        }
        AnimatorSet animatorSet2 = eVar.d;
        if (animatorSet2 != null) {
            animatorSet2.setTarget(view);
        }
    }
}
