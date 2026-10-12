package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* JADX INFO: loaded from: classes3.dex */
public final class tfm extends AnimatorListenerAdapter {
    public final /* synthetic */ int a;
    public final /* synthetic */ pfm b;
    public final /* synthetic */ ufm c;

    public /* synthetic */ tfm(ufm ufmVar, pfm pfmVar, int i) {
        this.a = i;
        this.c = ufmVar;
        this.b = pfmVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        int i = this.a;
        pfm pfmVar = this.b;
        ufm ufmVar = this.c;
        switch (i) {
            case 0:
                ufmVar.i(1);
                if (ufmVar.B) {
                    pfmVar.post(ufmVar.s);
                    ufmVar.B = false;
                }
                break;
            case 1:
                ufmVar.i(2);
                if (ufmVar.B) {
                    pfmVar.post(ufmVar.s);
                    ufmVar.B = false;
                }
                break;
            default:
                ufmVar.i(2);
                if (ufmVar.B) {
                    pfmVar.post(ufmVar.s);
                    ufmVar.B = false;
                }
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        int i = this.a;
        ufm ufmVar = this.c;
        switch (i) {
            case 0:
                ufmVar.i(3);
                break;
            case 1:
                ufmVar.i(3);
                break;
            default:
                ufmVar.i(3);
                break;
        }
    }
}
