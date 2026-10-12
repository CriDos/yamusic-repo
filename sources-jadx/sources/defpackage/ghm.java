package defpackage;

import android.animation.ObjectAnimator;
import android.content.Context;
import androidx.compose.ui.platform.ComposeView;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class ghm implements b6d {
    public final /* synthetic */ int a;
    public final /* synthetic */ lhm b;

    public /* synthetic */ ghm(lhm lhmVar, int i) {
        this.a = i;
        this.b = lhmVar;
    }

    @Override // defpackage.b6d
    public final Object emit(Object obj, Continuation continuation) {
        Pair pair;
        Float f;
        int i = this.a;
        lhm lhmVar = this.b;
        switch (i) {
            case 0:
                Context contextRequireContext = lhmVar.requireContext();
                contextRequireContext.getClass();
                hde.b0(contextRequireContext, (String) obj);
                return Unit.a;
            case 1:
                ((Boolean) obj).getClass();
                CoordinatorLayout coordinatorLayout = lhmVar.t;
                if (coordinatorLayout != null) {
                    coordinatorLayout.requestLayout();
                    return Unit.a;
                }
                Intrinsics.k("coordinator");
                throw null;
            case 2:
                CoordinatorLayout coordinatorLayout2 = lhmVar.t;
                if (coordinatorLayout2 != null) {
                    coordinatorLayout2.requestLayout();
                    return Unit.a;
                }
                Intrinsics.k("coordinator");
                throw null;
            case 3:
                ObjectAnimator objectAnimator = lhmVar.B;
                if (objectAnimator != null) {
                    objectAnimator.cancel();
                }
                ComposeView composeView = lhmVar.r;
                lhmVar.B = composeView != null ? tne.O(composeView) : null;
                return Unit.a;
            case 4:
                float fFloatValue = ((Number) obj).floatValue();
                ComposeView composeView2 = lhmVar.r;
                if (composeView2 == null) {
                    return Unit.a;
                }
                if (composeView2.getHeight() == 0) {
                    uk6 uk6Var = new uk6(composeView2, Boolean.TRUE, new jhm(composeView2, lhmVar, fFloatValue));
                    composeView2.getViewTreeObserver().addOnPreDrawListener(uk6Var);
                    composeView2.addOnAttachStateChangeListener(uk6Var);
                } else {
                    lhm.y(lhmVar, fFloatValue);
                }
                return Unit.a;
            case 5:
                wlf wlfVar = (wlf) obj;
                if (wlfVar instanceof tlf) {
                    f = new Float(0.0f);
                    pair = new Pair(new Integer(4), Boolean.valueOf(((tlf) wlfVar).a));
                } else if (wlfVar instanceof ulf) {
                    f = new Float(1.0f);
                    pair = new Pair(new Integer(3), Boolean.valueOf(((ulf) wlfVar).a));
                } else {
                    if (!Intrinsics.e(wlfVar, vlf.a)) {
                        f9e.e();
                        return null;
                    }
                    pair = new Pair(new Integer(5), Boolean.FALSE);
                    f = null;
                }
                int iIntValue = ((Number) pair.a).intValue();
                boolean zBooleanValue = ((Boolean) pair.b).booleanValue();
                BottomSheetBehavior bottomSheetBehavior = lhmVar.s;
                if (bottomSheetBehavior == null) {
                    Intrinsics.k("behavior");
                    throw null;
                }
                bottomSheetBehavior.O(iIntValue == 5);
                BottomSheetBehavior bottomSheetBehavior2 = lhmVar.s;
                if (bottomSheetBehavior2 == null) {
                    Intrinsics.k("behavior");
                    throw null;
                }
                if (bottomSheetBehavior2.Y != iIntValue) {
                    bottomSheetBehavior2.Q(iIntValue);
                }
                BottomSheetBehavior bottomSheetBehavior3 = lhmVar.s;
                if (bottomSheetBehavior3 == null) {
                    Intrinsics.k("behavior");
                    throw null;
                }
                bottomSheetBehavior3.K = zBooleanValue;
                int i2 = 2;
                if (bottomSheetBehavior3.Y != 2 && f != null) {
                    bss bssVar = lhmVar.x;
                    bssVar.getClass();
                    bssVar.l(null, f);
                    met metVar = lhmVar.y;
                    if (metVar != null) {
                        ComposeView composeView3 = lhmVar.r;
                        if (composeView3 == null) {
                            c.x("Required value was null.");
                            return null;
                        }
                        metVar.b(composeView3, f.floatValue());
                    }
                }
                boolean z = wlfVar instanceof ulf;
                bre breVar = lhmVar.C;
                if (!z) {
                    if (breVar != null) {
                        breVar.remove();
                    }
                    lhmVar.C = null;
                } else if (breVar == null) {
                    lhmVar.C = new bre(i2, lhmVar);
                    oqk onBackPressedDispatcher = lhmVar.requireActivity().getOnBackPressedDispatcher();
                    bre breVar2 = lhmVar.C;
                    breVar2.getClass();
                    onBackPressedDispatcher.getClass();
                    onBackPressedDispatcher.b(breVar2);
                }
                return Unit.a;
            default:
                CoordinatorLayout coordinatorLayout3 = lhmVar.t;
                if (coordinatorLayout3 != null) {
                    coordinatorLayout3.requestLayout();
                    return Unit.a;
                }
                Intrinsics.k("coordinator");
                throw null;
        }
    }
}
