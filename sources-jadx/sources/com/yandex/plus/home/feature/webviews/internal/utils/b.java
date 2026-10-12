package com.yandex.plus.home.feature.webviews.internal.utils;

import android.animation.Animator;
import android.os.SystemClock;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import androidx.viewpager2.widget.ViewPager2;
import defpackage.s8q;
import defpackage.t8q;
import defpackage.yqc;

/* JADX INFO: loaded from: classes5.dex */
public final class b implements Animator.AnimatorListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ ViewPager2 b;

    public /* synthetic */ b(ViewPager2 viewPager2, int i) {
        this.a = i;
        this.b = viewPager2;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        int i = this.a;
        animator.getClass();
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        int i = this.a;
        animator.getClass();
        switch (i) {
            case 0:
                yqc yqcVar = this.b.n;
                t8q t8qVar = yqcVar.b;
                boolean z = t8qVar.m;
                if (z) {
                    if (t8qVar.f != 1 || z) {
                        t8qVar.m = false;
                        t8qVar.g();
                        s8q s8qVar = t8qVar.g;
                        if (s8qVar.c == 0) {
                            int i2 = s8qVar.b;
                            if (i2 != t8qVar.h) {
                                t8qVar.c(i2);
                            }
                            t8qVar.d(0);
                            t8qVar.e();
                        } else {
                            t8qVar.d(2);
                        }
                    }
                    VelocityTracker velocityTracker = yqcVar.d;
                    velocityTracker.computeCurrentVelocity(1000, yqcVar.e);
                    if (!yqcVar.c.U((int) velocityTracker.getXVelocity(), (int) velocityTracker.getYVelocity())) {
                        ViewPager2 viewPager2 = yqcVar.a;
                        View viewE = viewPager2.k.e(viewPager2.g);
                        if (viewE != null) {
                            int[] iArrB = viewPager2.k.b(viewPager2.g, viewE);
                            int i3 = iArrB[0];
                            if (i3 != 0 || iArrB[1] != 0) {
                                viewPager2.j.B0(i3, iArrB[1], false);
                            }
                            break;
                        }
                    }
                }
                break;
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationRepeat(Animator animator) {
        int i = this.a;
        animator.getClass();
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        int i = this.a;
        animator.getClass();
        switch (i) {
            case 0:
                break;
            default:
                yqc yqcVar = this.b.n;
                t8q t8qVar = yqcVar.b;
                if (t8qVar.f != 1) {
                    yqcVar.g = 0;
                    yqcVar.f = 0.0f;
                    yqcVar.h = SystemClock.uptimeMillis();
                    VelocityTracker velocityTracker = yqcVar.d;
                    if (velocityTracker == null) {
                        yqcVar.d = VelocityTracker.obtain();
                        yqcVar.e = ViewConfiguration.get(yqcVar.a.getContext()).getScaledMaximumFlingVelocity();
                    } else {
                        velocityTracker.clear();
                    }
                    t8qVar.e = 4;
                    t8qVar.f(true);
                    if (t8qVar.f != 0) {
                        yqcVar.c.G0();
                    }
                    long j = yqcVar.h;
                    MotionEvent motionEventObtain = MotionEvent.obtain(j, j, 0, 0.0f, 0.0f, 0);
                    yqcVar.d.addMovement(motionEventObtain);
                    motionEventObtain.recycle();
                    break;
                }
                break;
        }
    }
}
