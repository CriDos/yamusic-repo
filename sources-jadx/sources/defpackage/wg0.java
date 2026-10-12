package defpackage;

import android.graphics.Rect;
import android.os.Handler;
import android.os.Looper;
import android.view.FocusFinder;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.compose.ui.platform.AndroidComposeView;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class wg0 extends i9g implements Function1 {
    public final /* synthetic */ int r;
    public final /* synthetic */ AndroidComposeView s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ wg0(AndroidComposeView androidComposeView, int i) {
        super(1);
        this.r = i;
        this.s = androidComposeView;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        had hadVarA;
        int i = this.r;
        boolean zRequestFocusFromTouch = false;
        AndroidComposeView androidComposeView = this.s;
        switch (i) {
            case 0:
                int i2 = ((aef) obj).a;
                if (i2 == 1) {
                    zRequestFocusFromTouch = androidComposeView.isInTouchMode();
                } else if (i2 == 2) {
                    zRequestFocusFromTouch = androidComposeView.isInTouchMode() ? androidComposeView.requestFocusFromTouch() : true;
                }
                return Boolean.valueOf(zRequestFocusFromTouch);
            case 1:
                KeyEvent keyEventB = ((v0g) obj).b();
                int[] iArr = androidComposeView.A0;
                long jP = x0g.P(keyEventB);
                int i3 = k0g.n;
                if (k0g.a(jP, hde.Q())) {
                    hadVarA = had.a(x0g.V(keyEventB) ? 2 : 1);
                } else if (k0g.a(jP, hde.F())) {
                    hadVarA = had.a(4);
                } else if (k0g.a(jP, hde.E())) {
                    hadVarA = had.a(3);
                } else {
                    if (k0g.a(jP, hde.G()) ? true : k0g.a(jP, hde.L())) {
                        hadVarA = had.a(5);
                    } else {
                        if (k0g.a(jP, hde.D()) ? true : k0g.a(jP, hde.K())) {
                            hadVarA = had.a(6);
                        } else {
                            if (k0g.a(jP, hde.C()) ? true : k0g.a(jP, hde.H()) ? true : k0g.a(jP, hde.J())) {
                                hadVarA = had.a(7);
                            } else {
                                hadVarA = k0g.a(jP, hde.A()) ? true : k0g.a(jP, hde.I()) ? had.a(8) : null;
                            }
                        }
                    }
                }
                if (hadVarA == null || !xde.I(x0g.S(keyEventB), 2)) {
                    return Boolean.FALSE;
                }
                Integer numJ0 = b74.J0(hadVarA.d());
                dzo dzoVarY = androidComposeView.y();
                Boolean boolD = ((rad) androidComposeView.getFocusOwner()).d(hadVarA.d(), dzoVarY, new eh0(hadVarA, 1));
                if (boolD != null ? boolD.booleanValue() : true) {
                    return Boolean.TRUE;
                }
                if (!qx0.M(hadVarA.d())) {
                    return Boolean.FALSE;
                }
                if (numJ0 != null) {
                    int iIntValue = numJ0.intValue();
                    FocusFinder focusFinder = FocusFinder.getInstance();
                    View viewFindNextFocus = androidComposeView;
                    while (true) {
                        if (viewFindNextFocus != null) {
                            View rootView = androidComposeView.getRootView();
                            rootView.getClass();
                            viewFindNextFocus = focusFinder.findNextFocus((ViewGroup) rootView, viewFindNextFocus, iIntValue);
                            if (viewFindNextFocus != null) {
                                if (!viewFindNextFocus.equals(androidComposeView)) {
                                    ViewParent parent = viewFindNextFocus.getParent();
                                    while (true) {
                                        if (parent != null) {
                                            if (parent != androidComposeView) {
                                                parent = parent.getParent();
                                            }
                                        }
                                    }
                                }
                            }
                        } else {
                            viewFindNextFocus = null;
                        }
                    }
                    if (Intrinsics.e(viewFindNextFocus, androidComposeView)) {
                        viewFindNextFocus = null;
                    }
                    if (viewFindNextFocus != null) {
                        Rect rectB0 = dzoVarY != null ? xde.b0(dzoVarY) : null;
                        if (rectB0 == null) {
                            c.p("Invalid rect");
                            return null;
                        }
                        viewFindNextFocus.getLocationInWindow(iArr);
                        int i4 = iArr[0];
                        int i5 = iArr[1];
                        androidComposeView.getLocationInWindow(iArr);
                        rectB0.offset(iArr[0] - i4, iArr[1] - i5);
                        if (b74.u0(viewFindNextFocus, numJ0, rectB0)) {
                            return Boolean.TRUE;
                        }
                    }
                }
                if (!((rad) androidComposeView.getFocusOwner()).b(hadVarA.d(), false, false)) {
                    return Boolean.TRUE;
                }
                Boolean boolD2 = ((rad) androidComposeView.getFocusOwner()).d(hadVarA.d(), null, new eh0(hadVarA, 0));
                return Boolean.valueOf(boolD2 != null ? boolD2.booleanValue() : true);
            default:
                Function0 function0 = (Function0) obj;
                Handler handler = androidComposeView.getHandler();
                if ((handler != null ? handler.getLooper() : null) == Looper.myLooper()) {
                    function0.invoke();
                } else {
                    Handler handler2 = androidComposeView.getHandler();
                    if (handler2 != null) {
                        handler2.post(new oj(function0, 1));
                    }
                }
                return Unit.a;
        }
    }
}
