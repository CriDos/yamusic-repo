package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;

/* JADX INFO: loaded from: classes3.dex */
public final class f4i extends AnimatorListenerAdapter {
    public final /* synthetic */ boolean a;
    public final /* synthetic */ int b;
    public final /* synthetic */ g4i c;

    public f4i(g4i g4iVar, boolean z, int i) {
        this.c = g4iVar;
        this.a = z;
        this.b = i;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        g4i g4iVar = this.c;
        ((View) g4iVar.e).setTranslationX(0.0f);
        g4iVar.f(0.0f, this.b, this.a);
    }
}
