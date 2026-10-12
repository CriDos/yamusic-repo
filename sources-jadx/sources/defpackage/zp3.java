package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import com.google.android.material.bottomappbar.BottomAppBar;
import com.google.android.material.floatingactionbutton.FloatingActionButton;

/* JADX INFO: loaded from: classes3.dex */
public final class zp3 extends AnimatorListenerAdapter {
    public final /* synthetic */ int a;
    public final /* synthetic */ BottomAppBar b;

    public /* synthetic */ zp3(BottomAppBar bottomAppBar, int i) {
        this.a = i;
        this.b = bottomAppBar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        int i = this.a;
        BottomAppBar bottomAppBar = this.b;
        switch (i) {
            case 1:
                int i2 = BottomAppBar.d1;
                bottomAppBar.I0 = null;
                break;
            case 2:
                int i3 = BottomAppBar.d1;
                bottomAppBar.V0 = false;
                bottomAppBar.J0 = null;
                break;
            default:
                super.onAnimationEnd(animator);
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        int i = this.a;
        BottomAppBar bottomAppBar = this.b;
        switch (i) {
            case 0:
                if (!bottomAppBar.V0) {
                    bottomAppBar.E(bottomAppBar.K0, bottomAppBar.W0);
                }
                break;
            case 1:
                int i2 = BottomAppBar.d1;
                break;
            case 2:
                int i3 = BottomAppBar.d1;
                break;
            default:
                bottomAppBar.b1.onAnimationStart(animator);
                View viewA = bottomAppBar.A();
                FloatingActionButton floatingActionButton = viewA instanceof FloatingActionButton ? (FloatingActionButton) viewA : null;
                if (floatingActionButton != null) {
                    floatingActionButton.setTranslationX(bottomAppBar.getFabTranslationX());
                }
                break;
        }
    }
}
