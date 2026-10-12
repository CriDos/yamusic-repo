package defpackage;

import android.animation.ValueAnimator;
import android.app.Dialog;
import android.view.View;
import android.view.Window;
import android.view.animation.DecelerateInterpolator;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class v5u implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ c6u b;

    public /* synthetic */ v5u(c6u c6uVar, int i) {
        this.a = i;
        this.b = c6uVar;
    }

    /* JADX WARN: Code duplicated, block: B:32:0x008c  */
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        Window window;
        int i = 1;
        switch (this.a) {
            case 0:
                v76 v76Var = (v76) obj;
                int iIntValue = ((Integer) obj2).intValue();
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    Object objK = c86Var.K();
                    k3y k3yVar = t76.a;
                    if (objK == k3yVar) {
                        objK = new e6u();
                        c86Var.k0(objK);
                    }
                    e6u e6uVar = (e6u) objK;
                    Unit unit = Unit.a;
                    boolean zF = c86Var.f(e6uVar);
                    c6u c6uVar = this.b;
                    boolean zH = c86Var.h(c6uVar) | zF;
                    Object objK2 = c86Var.K();
                    if (zH || objK2 == k3yVar) {
                        objK2 = new rtt(e6uVar, c6uVar, (Continuation) null, 3);
                        c86Var.k0(objK2);
                    }
                    bt5.f(c86Var, unit, (Function2) objK2);
                    boolean zH2 = c86Var.h(c6uVar);
                    Object objK3 = c86Var.K();
                    if (zH2 || objK3 == k3yVar) {
                        a5j a5jVar = new a5j(2, c6uVar, c6u.class, "onDrag", "onDrag(II)V", 0, 15);
                        c86Var.k0(a5jVar);
                        objK3 = a5jVar;
                    }
                    Function2 function2 = (Function2) ((lzf) objK3);
                    boolean zH3 = c86Var.h(c6uVar);
                    Object objK4 = c86Var.K();
                    if (zH3 || objK4 == k3yVar) {
                        objK4 = new imt(2, c6uVar);
                        c86Var.k0(objK4);
                    }
                    Function1 function1 = (Function1) objK4;
                    boolean zH4 = c86Var.h(c6uVar);
                    Object objK5 = c86Var.K();
                    if (zH4 || objK5 == k3yVar) {
                        objK5 = new v5u(c6uVar, i);
                        c86Var.k0(objK5);
                    }
                    Function2 function3 = (Function2) objK5;
                    boolean zH5 = c86Var.h(c6uVar);
                    Object objK6 = c86Var.K();
                    if (zH5 || objK6 == k3yVar) {
                        objK6 = new x5u(c6uVar, 4);
                        c86Var.k0(objK6);
                    }
                    qae.C(function2, function1, function3, (Function0) objK6, zxu.w(915316495, c86Var, new zms(c6uVar, e6uVar, 10)), c86Var, 24576);
                } else {
                    c86Var.S();
                }
                return Unit.a;
            default:
                c6u c6uVar2 = this.b;
                vdt vdtVar = c6uVar2.q;
                float fFloatValue = ((Float) obj).floatValue();
                float fFloatValue2 = ((Float) obj2).floatValue();
                y5u y5uVar = c6uVar2.m;
                int i2 = -1;
                int i3 = y5uVar == null ? -1 : z5u.a[y5uVar.ordinal()];
                if (i3 != -1) {
                    if (i3 == 1) {
                        View view = c6uVar2.getView();
                        float translationX = view != null ? view.getTranslationX() : 0.0f;
                        boolean z = Math.abs(translationX) > ((Number) c6uVar2.s.getValue()).floatValue();
                        boolean z2 = Math.abs(fFloatValue) > ((float) ((Number) vdtVar.getValue()).intValue());
                        if (z || z2) {
                            if (!z ? fFloatValue > 0.0f : translationX > 0.0f) {
                                i2 = 1;
                            }
                            View view2 = c6uVar2.getView();
                            float translationX2 = view2 != null ? view2.getTranslationX() : 0.0f;
                            float f = i2 * c6uVar2.getResources().getDisplayMetrics().widthPixels;
                            oos oosVar = c6uVar2.l;
                            if (oosVar != null) {
                                oosVar.h(null);
                            }
                            ValueAnimator valueAnimator = c6uVar2.k;
                            if (valueAnimator != null) {
                                valueAnimator.cancel();
                            }
                            y1p y1pVar = new y1p();
                            ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(translationX2, f);
                            valueAnimatorOfFloat.setDuration(300L);
                            valueAnimatorOfFloat.setInterpolator(new DecelerateInterpolator());
                            valueAnimatorOfFloat.addUpdateListener(new o23(17, c6uVar2));
                            valueAnimatorOfFloat.addListener(new a6u(y1pVar, 0));
                            valueAnimatorOfFloat.addListener(new b6u(y1pVar, c6uVar2, 0));
                            valueAnimatorOfFloat.start();
                            c6uVar2.k = valueAnimatorOfFloat;
                        } else {
                            c6uVar2.w();
                        }
                    } else {
                        if (i3 != 2) {
                            f9e.e();
                            return null;
                        }
                        Dialog dialog = c6uVar2.getDialog();
                        if (dialog != null && (window = dialog.getWindow()) != null) {
                            boolean z3 = ((float) (c6uVar2.j - window.getAttributes().y)) > ((Number) c6uVar2.r.getValue()).floatValue();
                            if (Math.abs(fFloatValue2) <= ((Number) vdtVar.getValue()).intValue()) {
                                i = 0;
                            } else {
                                int iOrdinal = c6uVar2.y().ordinal();
                                if (iOrdinal != 0) {
                                    if (iOrdinal != 1) {
                                        f9e.e();
                                        return null;
                                    }
                                    if (fFloatValue2 <= 0.0f) {
                                        i = 0;
                                    }
                                } else if (fFloatValue2 >= 0.0f) {
                                    i = 0;
                                }
                            }
                            if (z3 || i != 0) {
                                c6uVar2.x();
                            } else {
                                c6uVar2.w();
                            }
                        }
                    }
                } else {
                    c6uVar2.w();
                }
                return Unit.a;
        }
    }
}
