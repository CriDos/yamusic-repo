package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class l1c implements Function2 {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ j1c b;

    public /* synthetic */ l1c(j1c j1cVar) {
        this.b = j1cVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        j1c j1cVar = this.b;
        switch (i) {
            case 0:
                v76 v76Var = (v76) obj;
                int iIntValue = ((Integer) obj2).intValue();
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(1 & iIntValue, (iIntValue & 3) != 2)) {
                    ext.b(j1cVar.a.a, null, ((yt0) c86Var.j(zt0.a)).b.b, 0L, null, 0L, new ast(5), 0L, 0, false, 0, 0, null, ry0.k(), c86Var, 0, 0, 65018);
                } else {
                    c86Var.S();
                }
                break;
            default:
                ((Integer) obj2).getClass();
                tx.n(j1cVar, (v76) obj, hde.f0(1));
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ l1c(j1c j1cVar, int i) {
        this.b = j1cVar;
    }
}
