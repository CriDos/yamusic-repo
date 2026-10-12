package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final class ki7 extends i9g implements Function1 {
    public final /* synthetic */ int r;
    public final /* synthetic */ oi7 s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ki7(oi7 oi7Var, int i) {
        super(1);
        this.r = i;
        this.s = oi7Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        u94 u94Var;
        int i = this.r;
        oi7 oi7Var = this.s;
        switch (i) {
            case 0:
                if (((Boolean) obj).booleanValue()) {
                    u94 u94Var2 = oi7Var.n;
                    if (u94Var2 != null) {
                        u94Var2.invoke(new pdf(rut.CARD_NUMBER));
                    }
                    oi7Var.f(h94.b);
                    Function1 function1 = oi7Var.l;
                    if (function1 != null) {
                        function1.invoke(oe7.J(oi7Var.d.getCardNumber()));
                    }
                } else {
                    oi7Var.f(h94.a);
                    Function1 function2 = oi7Var.l;
                    if (function2 != null) {
                        function2.invoke(null);
                    }
                }
                break;
            case 1:
                oi7Var.h.setVisibility(!((Boolean) obj).booleanValue() ? 0 : 8);
                oi7Var.g.setVisibility(8);
                break;
            case 2:
                sa4 sa4Var = (sa4) obj;
                sa4Var.getClass();
                oi7Var.f.setCardType(sa4Var);
                Function1 function3 = oi7Var.m;
                if (function3 != null) {
                    function3.invoke(yvk.U(sa4Var.a));
                }
                break;
            default:
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                boolean zA = oi7Var.e.a();
                if (zA && zBooleanValue) {
                    oi7Var.f.a();
                }
                if (zA && (u94Var = oi7Var.n) != null) {
                    u94Var.invoke(new pdf(rut.EXPIRATION_DATE));
                }
                oi7.a(oi7Var);
                break;
        }
        return Unit.a;
    }
}
