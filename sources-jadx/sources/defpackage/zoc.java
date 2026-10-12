package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;

/* JADX INFO: loaded from: classes3.dex */
public final class zoc extends AnimatorListenerAdapter {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public zoc(boolean z, View view, View view2) {
        this.b = z;
        this.c = view;
        this.d = view2;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.d;
        switch (i) {
            case 0:
                View view = (View) obj2;
                if (!this.b) {
                    ((View) obj).setVisibility(4);
                    view.setAlpha(1.0f);
                    view.setVisibility(0);
                }
                break;
            default:
                w5d w5dVar = (w5d) obj2;
                w5dVar.r = 0;
                w5dVar.m = null;
                e88 e88Var = (e88) obj;
                if (e88Var != null) {
                    ((cwy) e88Var.a).O();
                }
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        int i = this.a;
        boolean z = this.b;
        Object obj = this.d;
        switch (i) {
            case 0:
                View view = (View) obj;
                if (z) {
                    ((View) this.c).setVisibility(0);
                    view.setAlpha(0.0f);
                    view.setVisibility(4);
                }
                break;
            default:
                w5d w5dVar = (w5d) obj;
                w5dVar.v.a(0, z);
                w5dVar.r = 2;
                w5dVar.m = animator;
                break;
        }
    }

    public zoc(w5d w5dVar, boolean z, e88 e88Var) {
        this.d = w5dVar;
        this.b = z;
        this.c = e88Var;
    }
}
