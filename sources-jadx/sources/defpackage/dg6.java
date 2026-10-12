package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class dg6 implements Function2 {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ kg6 b;
    public final /* synthetic */ ig6 c;
    public final /* synthetic */ hke d;
    public final /* synthetic */ xc6 e;
    public final /* synthetic */ faj f;

    public /* synthetic */ dg6(kg6 kg6Var, ig6 ig6Var, hke hkeVar, xc6 xc6Var, faj fajVar, int i) {
        this.b = kg6Var;
        this.c = ig6Var;
        this.d = hkeVar;
        this.e = xc6Var;
        this.f = fajVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                v76 v76Var = (v76) obj;
                int iIntValue = ((Integer) obj2).intValue();
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    o8i.g(this.b, this.c, this.d, this.e, this.f, c86Var, 0);
                } else {
                    c86Var.S();
                }
                break;
            default:
                ((Integer) obj2).getClass();
                o8i.g(this.b, this.c, this.d, this.e, this.f, (v76) obj, hde.f0(1));
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ dg6(kg6 kg6Var, ig6 ig6Var, jke jkeVar, xc6 xc6Var, faj fajVar) {
        this.b = kg6Var;
        this.c = ig6Var;
        this.d = jkeVar;
        this.e = xc6Var;
        this.f = fajVar;
    }
}
