package defpackage;

import android.view.View;
import android.view.ViewGroup;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class yh7 extends i9g implements Function1 {
    public final /* synthetic */ int r = 1;
    public final /* synthetic */ pi7 s;
    public final /* synthetic */ zh7 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yh7(zh7 zh7Var, pi7 pi7Var) {
        super(1);
        this.t = zh7Var;
        this.s = pi7Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.r;
        zh7 zh7Var = this.t;
        pi7 pi7Var = this.s;
        switch (i) {
            case 0:
                h94 h94Var = (h94) obj;
                h94Var.getClass();
                dw8 dw8Var = zh7Var.l;
                if (dw8Var != null) {
                    dw8Var.N("card_input_screen_button_state", zh7Var.A(h94Var));
                }
                ei7 ei7VarY = zh7Var.y();
                ei7VarY.w = h94Var;
                if (h94Var == h94.d && ei7VarY.G) {
                    n2k newCard = pi7Var.getNewCard();
                    if (newCard == null) {
                        c.p("Valid card state without card number");
                        return null;
                    }
                    xhl xhlVar = srh.s(newCard).a;
                    if (!Intrinsics.e(ei7VarY.u, xhlVar)) {
                        ei7VarY.u = xhlVar;
                        xh7 xh7Var = ei7VarY.z;
                        if (xh7Var != null) {
                            xh7Var.invoke(xhlVar);
                        }
                    }
                }
                return Unit.a;
            default:
                View view = (View) obj;
                view.getClass();
                if (view instanceof hi7) {
                    ((ViewGroup) view).addView(pi7Var);
                } else if (view instanceof gi7) {
                    zh7Var.g = (gi7) view;
                }
                return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yh7(pi7 pi7Var, zh7 zh7Var) {
        super(1);
        this.s = pi7Var;
        this.t = zh7Var;
    }
}
