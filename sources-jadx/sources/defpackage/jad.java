package defpackage;

import android.graphics.Rect;
import android.view.FocusFinder;
import android.view.View;
import android.view.ViewGroup;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes3.dex */
public final class jad extends i9g implements Function1 {
    public final /* synthetic */ int r;
    public final /* synthetic */ kad s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ jad(kad kadVar, int i) {
        super(1);
        this.r = i;
        this.s = kadVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.r;
        kad kadVar = this.s;
        switch (i) {
            case 0:
                n64 n64Var = (n64) obj;
                View viewX = n86.x(kadVar);
                if (!viewX.isFocused() && !viewX.hasFocus()) {
                    if (!b74.u0(viewX, b74.J0(n64Var.a), n86.w(j35.l0(kadVar).getFocusOwner(), t3w.C(kadVar), viewX))) {
                        n64Var.b = true;
                    }
                }
                return Unit.a;
            default:
                n64 n64Var2 = (n64) obj;
                View viewX2 = n86.x(kadVar);
                if (viewX2.hasFocus()) {
                    pad focusOwner = j35.l0(kadVar).getFocusOwner();
                    View viewC = t3w.C(kadVar);
                    if (viewX2 instanceof ViewGroup) {
                        Rect rectW = n86.w(focusOwner, viewC, viewX2);
                        Integer numJ0 = b74.J0(n64Var2.a);
                        int iIntValue = numJ0 != null ? numJ0.intValue() : 130;
                        FocusFinder focusFinder = FocusFinder.getInstance();
                        View view = kadVar.o;
                        View viewFindNextFocus = view != null ? focusFinder.findNextFocus((ViewGroup) viewC, view, iIntValue) : focusFinder.findNextFocusFromRect((ViewGroup) viewC, rectW, iIntValue);
                        if (viewFindNextFocus != null && n86.v(viewX2, viewFindNextFocus)) {
                            viewFindNextFocus.requestFocus(iIntValue, rectW);
                            n64Var2.b = true;
                        } else if (!viewC.requestFocus()) {
                            c.p("host view did not take focus");
                            return null;
                        }
                    } else if (!viewC.requestFocus()) {
                        c.p("host view did not take focus");
                        return null;
                    }
                }
                return Unit.a;
        }
    }
}
