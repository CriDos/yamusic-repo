package com.yandex.plus.acquisition.sdk.button.section.ui.impl.utils;

import android.animation.Animator;
import android.animation.ValueAnimator;
import com.yandex.passport.internal.entities.k;
import com.yandex.plus.core.debug.panel.internal.presentation.view.n;
import com.yandex.plus.home.animation.d;
import defpackage.iv1;
import defpackage.lo5;
import defpackage.qcp;
import java.util.Iterator;
import java.util.LinkedHashSet;

/* JADX INFO: loaded from: classes5.dex */
public final class a implements Animator.AnimatorListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ a(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        switch (this.a) {
            case 2:
                ((d) this.b).q = 0.0f;
                break;
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                animator.getClass();
                ((iv1) obj).invoke((ValueAnimator) animator);
                return;
            case 1:
                ((n) obj).getScrollImageButton().setVisibility(8);
                return;
            case 2:
                return;
            case 3:
                ((qcp) obj).b = false;
                return;
            default:
                Iterator it = ((LinkedHashSet) ((k) obj).c).iterator();
                if (it.hasNext()) {
                    throw lo5.g(it);
                }
                return;
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationRepeat(Animator animator) {
        int i = this.a;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        int i = this.a;
    }

    private final void a(Animator animator) {
    }

    private final void b(Animator animator) {
    }

    private final void c(Animator animator) {
    }

    private final void d(Animator animator) {
    }

    private final void e(Animator animator) {
    }

    private final void f(Animator animator) {
    }

    private final void g(Animator animator) {
    }

    private final void h(Animator animator) {
    }

    private final void i(Animator animator) {
    }

    private final void j(Animator animator) {
    }

    private final void k(Animator animator) {
    }

    private final void l(Animator animator) {
    }

    private final void m(Animator animator) {
    }

    private final void n(Animator animator) {
    }

    private final void o(Animator animator) {
    }
}
