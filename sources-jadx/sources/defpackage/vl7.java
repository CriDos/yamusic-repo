package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final class vl7 extends i9g implements Function1 {
    public final /* synthetic */ int r;
    public final /* synthetic */ jm7 s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ vl7(jm7 jm7Var, int i) {
        super(1);
        this.r = i;
        this.s = jm7Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        mf7 mf7Var;
        int i = this.r;
        Continuation continuation = null;
        jm7 jm7Var = this.s;
        switch (i) {
            case 0:
                dcf dcfVar = (dcf) obj;
                dcfVar.getClass();
                hmc hmcVar = jm7Var.l;
                r6c r6cVarE = yge.U0().e(null);
                q80 q80Var = (q80) hmcVar;
                q80Var.getClass();
                q80Var.a(r6cVarE);
                di0.R(yvk.B(jm7Var), null, null, new wb7(jm7Var, dcfVar, continuation, 11), 3);
                break;
            case 1:
                xfl xflVar = (xfl) obj;
                xflVar.getClass();
                y9u y9uVar = jm7Var.x;
                if (y9uVar != null && (mf7Var = (mf7) y9uVar.e) != null) {
                    mf7Var.setPaymentApi(xflVar);
                    mf7Var.a();
                }
                break;
            case 2:
                int iIntValue = ((Number) obj).intValue();
                bss bssVar = jm7Var.F;
                zoq zoqVar = new zoq(iIntValue);
                bssVar.getClass();
                bssVar.l(null, zoqVar);
                break;
            case 3:
                String str = (String) obj;
                str.getClass();
                di0.R(yvk.B(jm7Var), null, null, new wb7(jm7Var, str, continuation, 13), 3);
                break;
            case 4:
                u1q u1qVar = (u1q) obj;
                u1qVar.getClass();
                jm7 jm7Var2 = this.s;
                shl shlVar = jm7Var2.B;
                if (shlVar != null) {
                    di0.R(yvk.B(jm7Var2), null, null, new p47(jm7Var2, u1qVar, shlVar, (Continuation) null, 8), 3);
                }
                break;
            default:
                hhl hhlVar = (hhl) obj;
                hhlVar.getClass();
                bss bssVar2 = jm7Var.F;
                uoq uoqVar = new uoq(hhlVar);
                bssVar2.getClass();
                bssVar2.l(null, uoqVar);
                break;
        }
        return Unit.a;
    }
}
