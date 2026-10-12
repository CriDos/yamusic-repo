package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final class p94 extends i9g implements Function1 {
    public final /* synthetic */ int r;
    public final /* synthetic */ t94 s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ p94(t94 t94Var, int i) {
        super(1);
        this.r = i;
        this.s = t94Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        u94 u94Var;
        int i = this.r;
        t94 t94Var = this.s;
        switch (i) {
            case 0:
                if (((Boolean) obj).booleanValue()) {
                    u94 u94Var2 = t94Var.i;
                    if (u94Var2 != null) {
                        u94Var2.invoke(new pdf(rut.CARD_NUMBER));
                    }
                    t94Var.e(h94.b);
                    Function1 function1 = t94Var.g;
                    if (function1 != null) {
                        function1.invoke(oe7.J(t94Var.c.getCardNumber()));
                    }
                } else {
                    t94Var.e(h94.a);
                    Function1 function2 = t94Var.g;
                    if (function2 != null) {
                        function2.invoke(null);
                    }
                }
                break;
            case 1:
                sa4 sa4Var = (sa4) obj;
                sa4Var.getClass();
                t94Var.e.setCardType(sa4Var);
                Function1 function3 = t94Var.h;
                if (function3 != null) {
                    function3.invoke(yvk.U(sa4Var.a));
                }
                break;
            default:
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                boolean zA = t94Var.d.a();
                if (zA && zBooleanValue) {
                    t94Var.e.a();
                }
                if (zA && (u94Var = t94Var.i) != null) {
                    u94Var.invoke(new pdf(rut.EXPIRATION_DATE));
                }
                t94.a(t94Var);
                break;
        }
        return Unit.a;
    }
}
