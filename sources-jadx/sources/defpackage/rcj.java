package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes3.dex */
public final class rcj extends i9g implements skd {
    public final /* synthetic */ int r;
    public final /* synthetic */ Function2 s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ rcj(Function2 function2, int i) {
        super(3);
        this.r = i;
        this.s = function2;
    }

    @Override // defpackage.skd
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        int i = this.r;
        Function2 function2 = this.s;
        switch (i) {
            case 0:
                ((Number) obj3).intValue();
                function2.invoke((v76) obj2, 0);
                break;
            default:
                v76 v76Var = (v76) obj2;
                int iIntValue = ((Number) obj3).intValue();
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(iIntValue & 1, (iIntValue & 17) != 16)) {
                    sjt.e(function2, c86Var, 0);
                } else {
                    c86Var.S();
                }
                break;
        }
        return Unit.a;
    }
}
