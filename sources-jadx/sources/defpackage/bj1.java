package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class bj1 implements Function2 {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ ep1 b;
    public final /* synthetic */ hke c;
    public final /* synthetic */ cp1 d;
    public final /* synthetic */ wmd e;

    public /* synthetic */ bj1(ep1 ep1Var, hke hkeVar, cp1 cp1Var, wmd wmdVar, int i) {
        this.b = ep1Var;
        this.c = hkeVar;
        this.d = cp1Var;
        this.e = wmdVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                ((Integer) obj2).getClass();
                uig.b(this.b, this.c, this.d, this.e, (v76) obj, hde.f0(1));
                break;
            default:
                v76 v76Var = (v76) obj;
                int iIntValue = ((Integer) obj2).intValue();
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    uig.b(this.b, this.c, this.d, this.e, c86Var, 0);
                } else {
                    c86Var.S();
                }
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ bj1(ep1 ep1Var, jke jkeVar, cp1 cp1Var, wmd wmdVar) {
        this.b = ep1Var;
        this.c = jkeVar;
        this.d = cp1Var;
        this.e = wmdVar;
    }
}
