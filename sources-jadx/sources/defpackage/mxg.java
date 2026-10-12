package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* JADX INFO: loaded from: classes3.dex */
public final class mxg extends AnimatorListenerAdapter {
    public final /* synthetic */ int a;
    public final /* synthetic */ nxg b;

    public /* synthetic */ mxg(nxg nxgVar, int i) {
        this.a = i;
        this.b = nxgVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        switch (this.a) {
            case 1:
                super.onAnimationEnd(animator);
                nxg nxgVar = this.b;
                nxgVar.g();
                un0 un0Var = nxgVar.j;
                if (un0Var != null) {
                    un0Var.a((q8f) nxgVar.a);
                }
                break;
            default:
                super.onAnimationEnd(animator);
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationRepeat(Animator animator) {
        switch (this.a) {
            case 0:
                super.onAnimationRepeat(animator);
                nxg nxgVar = this.b;
                nxgVar.g = (nxgVar.g + 1) % nxgVar.f.e.length;
                nxgVar.h = true;
                break;
            default:
                super.onAnimationRepeat(animator);
                break;
        }
    }
}
