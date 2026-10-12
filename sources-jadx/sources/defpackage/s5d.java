package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import com.google.android.material.floatingactionbutton.FloatingActionButton;

/* JADX INFO: loaded from: classes3.dex */
public final class s5d extends AnimatorListenerAdapter {
    public boolean a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ e88 c;
    public final /* synthetic */ w5d d;

    public s5d(w5d w5dVar, boolean z, e88 e88Var) {
        this.d = w5dVar;
        this.b = z;
        this.c = e88Var;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        this.a = true;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        w5d w5dVar = this.d;
        w5dVar.r = 0;
        w5dVar.m = null;
        if (this.a) {
            return;
        }
        FloatingActionButton floatingActionButton = w5dVar.v;
        boolean z = this.b;
        floatingActionButton.a(z ? 8 : 4, z);
        e88 e88Var = this.c;
        if (e88Var != null) {
            ((cwy) e88Var.a).N((FloatingActionButton) e88Var.b);
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        w5d w5dVar = this.d;
        w5dVar.v.a(0, this.b);
        w5dVar.r = 1;
        w5dVar.m = animator;
        this.a = false;
    }
}
