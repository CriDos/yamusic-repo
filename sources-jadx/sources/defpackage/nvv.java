package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class nvv implements Function2 {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ wtv b;
    public final /* synthetic */ wrs c;

    public /* synthetic */ nvv(wtv wtvVar, wrs wrsVar) {
        this.b = wtvVar;
        this.c = wrsVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        wrs wrsVar = this.c;
        wtv wtvVar = this.b;
        v76 v76Var = (v76) obj;
        Integer num = (Integer) obj2;
        switch (i) {
            case 0:
                int iIntValue = num.intValue();
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    xjv.a(wtvVar, wrsVar, c86Var, 384);
                } else {
                    c86Var.S();
                }
                break;
            default:
                num.getClass();
                xjv.a(wtvVar, wrsVar, v76Var, hde.f0(385));
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ nvv(wtv wtvVar, wrs wrsVar, int i) {
        this.b = wtvVar;
        this.c = wrsVar;
    }
}
