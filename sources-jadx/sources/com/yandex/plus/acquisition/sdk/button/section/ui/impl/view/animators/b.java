package com.yandex.plus.acquisition.sdk.button.section.ui.impl.view.animators;

import android.animation.Animator;
import android.animation.ValueAnimator;
import android.view.animation.LinearInterpolator;
import com.yandex.plus.core.templating.render.f;
import com.yandex.plus.home.datasource.openapi.models.u6;
import com.yandex.plus.home.feature.panel.internalapi.shortcuts.daily.progress.GiftProgressView;
import com.yandex.plus.home.feature.panel.internalapi.shortcuts.daily.progress.d;
import defpackage.cu;
import defpackage.e40;
import defpackage.f9e;
import defpackage.o23;
import defpackage.qcp;
import java.util.ArrayList;
import kotlin.KotlinVersion;

/* JADX INFO: loaded from: classes5.dex */
public final class b implements Animator.AnimatorListener {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public b(u6 u6Var, qcp qcpVar, d dVar, f fVar) {
        this.b = qcpVar;
        this.c = dVar;
        this.d = fVar;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        int i = this.a;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        int alpha;
        int i = this.a;
        Object obj = this.d;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                animator.removeAllListeners();
                for (ValueAnimator valueAnimator : (ArrayList) obj3) {
                    valueAnimator.removeAllListeners();
                    valueAnimator.removeAllUpdateListeners();
                }
                ((cu) obj2).invoke();
                ((e40) obj).a = false;
                break;
            default:
                int i2 = GiftProgressView.n;
                qcp qcpVar = (qcp) obj3;
                com.yandex.plus.home.feature.panel.internalapi.shortcuts.daily.progress.c cVar = ((d) obj2).c;
                f fVar = (f) obj;
                qcpVar.getClass();
                if (cVar instanceof com.yandex.plus.home.feature.panel.internalapi.shortcuts.daily.progress.a) {
                    alpha = ((com.yandex.plus.home.feature.panel.internalapi.shortcuts.daily.progress.a) cVar).a.getAlpha();
                } else if (!(cVar instanceof com.yandex.plus.home.feature.panel.internalapi.shortcuts.daily.progress.b)) {
                    f9e.e();
                } else {
                    alpha = (((com.yandex.plus.home.feature.panel.internalapi.shortcuts.daily.progress.b) cVar).a >> 24) & KotlinVersion.MAX_COMPONENT_VALUE;
                }
                ValueAnimator valueAnimatorOfInt = ValueAnimator.ofInt(0, alpha);
                valueAnimatorOfInt.setDuration(500L);
                valueAnimatorOfInt.setInterpolator(new LinearInterpolator());
                valueAnimatorOfInt.addUpdateListener(new o23(27, fVar));
                valueAnimatorOfInt.addListener(new com.yandex.plus.acquisition.sdk.button.section.ui.impl.utils.a(3, qcpVar));
                valueAnimatorOfInt.start();
                qcpVar.d = valueAnimatorOfInt;
                break;
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

    public b(ArrayList arrayList, cu cuVar, e40 e40Var) {
        this.b = arrayList;
        this.c = cuVar;
        this.d = e40Var;
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
}
