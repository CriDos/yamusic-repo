package defpackage;

import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final class ck7 extends i9g implements Function1 {
    public final /* synthetic */ int r;
    public final /* synthetic */ ok7 s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ck7(ok7 ok7Var, int i) {
        super(1);
        this.r = i;
        this.s = ok7Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.r;
        ok7 ok7Var = this.s;
        switch (i) {
            case 0:
                xhl xhlVar = (xhl) obj;
                xhlVar.getClass();
                ok7Var.H(xhlVar, true);
                break;
            default:
                List list = (List) obj;
                list.getClass();
                di0.R(yvk.B(ok7Var), null, null, new wb7(ok7Var, list, null, 8), 3);
                break;
        }
        return Unit.a;
    }
}
