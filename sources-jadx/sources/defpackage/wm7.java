package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final class wm7 extends i9g implements Function1 {
    public final /* synthetic */ int r;
    public final /* synthetic */ bn7 s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ wm7(bn7 bn7Var, int i) {
        super(1);
        this.r = i;
        this.s = bn7Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.r;
        Continuation continuation = null;
        bn7 bn7Var = this.s;
        switch (i) {
            case 0:
                int iIntValue = ((Number) obj).intValue();
                bss bssVar = bn7Var.y;
                zoq zoqVar = new zoq(iIntValue);
                bssVar.getClass();
                bssVar.l(null, zoqVar);
                break;
            case 1:
                String str = (String) obj;
                str.getClass();
                di0.R(yvk.B(bn7Var), null, null, new wb7(bn7Var, str, continuation, 15), 3);
                break;
            case 2:
                u1q u1qVar = (u1q) obj;
                u1qVar.getClass();
                bn7 bn7Var2 = this.s;
                shl shlVar = bn7Var2.C0;
                if (shlVar != null) {
                    di0.R(yvk.B(bn7Var2), null, null, new p47(bn7Var2, u1qVar, shlVar, (Continuation) null, 11), 3);
                }
                break;
            default:
                hhl hhlVar = (hhl) obj;
                hhlVar.getClass();
                bss bssVar2 = bn7Var.y;
                uoq uoqVar = new uoq(hhlVar);
                bssVar2.getClass();
                bssVar2.l(null, uoqVar);
                break;
        }
        return Unit.a;
    }
}
