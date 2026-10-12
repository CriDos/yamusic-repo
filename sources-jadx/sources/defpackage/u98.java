package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.e;
import androidx.fragment.app.f0;
import androidx.fragment.app.y;

/* JADX INFO: loaded from: classes3.dex */
public final class u98 extends AnimatorListenerAdapter {
    public final /* synthetic */ ViewGroup a;
    public final /* synthetic */ View b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ f0 d;
    public final /* synthetic */ e e;

    public u98(ViewGroup viewGroup, View view, boolean z, f0 f0Var, e eVar) {
        this.a = viewGroup;
        this.b = view;
        this.c = z;
        this.d = f0Var;
        this.e = eVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        animator.getClass();
        ViewGroup viewGroup = this.a;
        View view = this.b;
        viewGroup.endViewTransition(view);
        boolean z = this.c;
        f0 f0Var = this.d;
        if (z) {
            int i = f0Var.a;
            view.getClass();
            aui.a(i, view, viewGroup);
        }
        e eVar = this.e;
        eVar.c.a.c(eVar);
        if (y.M(2)) {
            Log.v("FragmentManager", "Animator from operation " + f0Var + " has ended.");
        }
    }
}
