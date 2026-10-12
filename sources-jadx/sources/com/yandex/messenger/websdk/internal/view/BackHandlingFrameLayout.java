package com.yandex.messenger.websdk.internal.view;

import android.content.Context;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.View;
import android.widget.FrameLayout;
import defpackage.bc0;
import defpackage.ct2;
import defpackage.j9x;
import defpackage.qcp;
import defpackage.rv4;
import defpackage.vv4;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes4.dex */
public final class BackHandlingFrameLayout extends FrameLayout {
    public final qcp a;

    public /* synthetic */ BackHandlingFrameLayout(Context context, AttributeSet attributeSet, int i, int i2, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i3 & 2) != 0 ? null : attributeSet, (i3 & 4) != 0 ? 0 : i, (i3 & 8) != 0 ? 0 : i2);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEventPreIme(KeyEvent keyEvent) {
        boolean z;
        j9x j9xVarF;
        keyEvent.getClass();
        int keyCode = keyEvent.getKeyCode();
        qcp qcpVar = this.a;
        BackHandlingFrameLayout backHandlingFrameLayout = (BackHandlingFrameLayout) qcpVar.c;
        if (((ct2) qcpVar.d) == null || keyCode != 4) {
            z = false;
        } else {
            if (keyEvent.getAction() == 0 && keyEvent.getRepeatCount() == 0) {
                KeyEvent.DispatcherState keyDispatcherState = backHandlingFrameLayout.getKeyDispatcherState();
                if (keyDispatcherState != null) {
                    keyDispatcherState.startTracking(keyEvent, qcpVar);
                }
            } else {
                if (keyEvent.getAction() == 1) {
                    KeyEvent.DispatcherState keyDispatcherState2 = backHandlingFrameLayout.getKeyDispatcherState();
                    if (keyDispatcherState2 != null) {
                        keyDispatcherState2.handleUpEvent(keyEvent);
                    }
                    if (keyEvent.isTracking() && !keyEvent.isCanceled()) {
                        ct2 ct2Var = (ct2) qcpVar.d;
                        ct2Var.getClass();
                        vv4 vv4Var = (vv4) ((bc0) ct2Var).m;
                        if (vv4Var != null) {
                            if ((Intrinsics.e(vv4Var.J, rv4.q) && (j9xVarF = vv4Var.f()) != null) ? j9xVarF.e() : false) {
                            }
                        }
                    }
                }
                z = false;
            }
            z = true;
        }
        return z || super.dispatchKeyEventPreIme(keyEvent);
    }

    @Override // android.view.View
    public final void onVisibilityChanged(View view, int i) {
        view.getClass();
        qcp qcpVar = this.a;
        qcpVar.getClass();
        if (view == ((BackHandlingFrameLayout) qcpVar.c)) {
            qcpVar.h();
        }
    }

    @Override // android.view.View
    public final void onWindowFocusChanged(boolean z) {
        super.onWindowFocusChanged(z);
        qcp qcpVar = this.a;
        if (z) {
            qcpVar.h();
        } else {
            qcpVar.getClass();
        }
    }

    public void setBackClickEnabled(boolean z) {
        qcp qcpVar = this.a;
        qcpVar.b = z;
        qcpVar.h();
    }

    public void setOnBackClickListener(ct2 ct2Var) {
        qcp qcpVar = this.a;
        qcpVar.d = ct2Var;
        qcpVar.h();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public BackHandlingFrameLayout(@NotNull Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 0, 12, null);
        context.getClass();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public BackHandlingFrameLayout(@NotNull Context context, AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, 0, 8, null);
        context.getClass();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public BackHandlingFrameLayout(@NotNull Context context) {
        this(context, null, 0, 0, 14, null);
        context.getClass();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BackHandlingFrameLayout(@NotNull Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        context.getClass();
        qcp qcpVar = new qcp(this);
        this.a = qcpVar;
        getVisibility();
        qcpVar.h();
    }
}
