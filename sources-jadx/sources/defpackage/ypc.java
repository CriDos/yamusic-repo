package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes3.dex */
public final class ypc extends AnimatorListenerAdapter implements vsu {
    public final View a;
    public boolean b = false;

    public ypc(View view) {
        this.a = view;
    }

    @Override // defpackage.vsu
    public final void a() {
        View view = this.a;
        view.setTag(R.id.transition_pause_alpha, Float.valueOf(view.getVisibility() == 0 ? l7w.a.i(view) : 0.0f));
    }

    @Override // defpackage.vsu
    public final void c() {
        this.a.setTag(R.id.transition_pause_alpha, null);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        l7w.a.j(this.a, 1.0f);
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator, boolean z) {
        boolean z2 = this.b;
        View view = this.a;
        if (z2) {
            view.setLayerType(0, null);
        }
        if (z) {
            return;
        }
        n7w n7wVar = l7w.a;
        n7wVar.j(view, 1.0f);
        n7wVar.getClass();
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        View view = this.a;
        if (view.hasOverlappingRendering() && view.getLayerType() == 0) {
            this.b = true;
            view.setLayerType(2, null);
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        onAnimationEnd(animator, false);
    }

    @Override // defpackage.vsu
    public final void b(ysu ysuVar) {
    }

    @Override // defpackage.vsu
    public final void d(ysu ysuVar) {
    }

    @Override // defpackage.vsu
    public final void e(ysu ysuVar) {
    }

    @Override // defpackage.vsu
    public final void f(ysu ysuVar) {
    }
}
