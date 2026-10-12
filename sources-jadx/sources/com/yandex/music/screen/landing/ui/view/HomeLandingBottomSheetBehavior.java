package com.yandex.music.screen.landing.ui.view;

import android.content.Context;
import android.util.AttributeSet;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import defpackage.ebz;
import defpackage.eyu;
import defpackage.l4c;
import defpackage.nk8;
import defpackage.nke;
import defpackage.or3;
import defpackage.p85;
import defpackage.yv8;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0001\u0018\u0000*\b\b\u0000\u0010\u0002*\u00020\u00012\b\u0012\u0004\u0012\u00028\u00000\u0003:\u0001\u000bB\t\b\u0016¢\u0006\u0004\b\u0004\u0010\u0005B\u001b\b\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\u0004\u0010\n¨\u0006\f"}, d2 = {"Lcom/yandex/music/screen/landing/ui/view/HomeLandingBottomSheetBehavior;", "Landroid/view/View;", "V", "Lcom/google/android/material/bottomsheet/BottomSheetBehavior;", "<init>", "()V", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "l4c", "landing-screen"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class HomeLandingBottomSheetBehavior<V extends View> extends BottomSheetBehavior<V> {
    public Function1 Q0;
    public l4c R0;
    public boolean S0;
    public boolean T0;
    public l4c U0;
    public int V0;
    public float W0;
    public boolean X0;
    public boolean Y0;
    public float Z0;
    public float a1;
    public float b1;
    public float c1;
    public float d1;

    public HomeLandingBottomSheetBehavior() {
        this.Q0 = new nke(1);
        this.S0 = true;
        this.T0 = true;
        this.W0 = -1.0f;
        nk8 nk8Var = nk8.b;
        eyu eyuVarV = p85.V(Context.class);
        ebz ebzVar = nk8Var.a;
        ebzVar.getClass();
        Y((Context) ebzVar.k(eyuVarV));
    }

    public final void Y(Context context) {
        this.V0 = ViewConfiguration.get(context).getScaledTouchSlop();
        z(new or3(3, this));
        l4c l4cVar = new l4c(context, new yv8(3, this), null);
        ((GestureDetector) l4cVar.b).setIsLongpressEnabled(false);
        this.U0 = l4cVar;
    }

    @Override // com.google.android.material.bottomsheet.BottomSheetBehavior, defpackage.h17
    public final boolean k(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        motionEvent.getClass();
        int actionMasked = motionEvent.getActionMasked();
        boolean z = true;
        if (actionMasked == 0) {
            this.Y0 = false;
            if (this.S0 && this.Y != 3 && !coordinatorLayout.z(view, (int) motionEvent.getX(), (int) motionEvent.getY())) {
                this.Y0 = true;
                super.y(coordinatorLayout, view, motionEvent);
            }
            l4c l4cVar = this.U0;
            if (l4cVar == null) {
                Intrinsics.k("slideDownGestureDetector");
                throw null;
            }
            ((GestureDetector) l4cVar.b).onTouchEvent(motionEvent);
            this.Z0 = motionEvent.getX();
            this.a1 = motionEvent.getY();
            this.b1 = motionEvent.getY();
            this.c1 = 0.0f;
            this.d1 = 0.0f;
            return false;
        }
        if (actionMasked == 2) {
            float x = motionEvent.getX();
            float y = motionEvent.getY();
            float f = this.b1 - y;
            this.c1 = Math.abs(x - this.Z0) + this.c1;
            this.d1 = Math.abs(y - this.a1) + this.d1;
            this.Z0 = x;
            this.a1 = y;
            boolean z2 = this.S0;
            if ((!z2 || this.Y0) && ((z2 || coordinatorLayout.z(view, (int) motionEvent.getX(), (int) motionEvent.getY())) && this.c1 <= this.d1 * 0.8f)) {
                z = this.S0 ? false : false;
                if (this.d1 > this.V0 && z) {
                    return this.T0;
                }
            }
        }
        return false;
    }

    @Override // com.google.android.material.bottomsheet.BottomSheetBehavior, defpackage.h17
    public final boolean y(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        view.getClass();
        motionEvent.getClass();
        if (!this.S0) {
            l4c l4cVar = this.U0;
            if (l4cVar == null) {
                Intrinsics.k("slideDownGestureDetector");
                throw null;
            }
            if (((GestureDetector) l4cVar.b).onTouchEvent(motionEvent)) {
                return true;
            }
        }
        return this.S0 && super.y(coordinatorLayout, view, motionEvent);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HomeLandingBottomSheetBehavior(@NotNull Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        context.getClass();
        this.Q0 = new nke(1);
        this.S0 = true;
        this.T0 = true;
        this.W0 = -1.0f;
        Y(context);
    }
}
