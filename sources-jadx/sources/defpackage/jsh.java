package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class jsh implements Function2 {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ i9j b;
    public final /* synthetic */ rsh c;
    public final /* synthetic */ ksh d;
    public final /* synthetic */ faj e;

    public /* synthetic */ jsh(i9j i9jVar, rsh rshVar, ksh kshVar, faj fajVar) {
        this.b = i9jVar;
        this.c = rshVar;
        this.d = kshVar;
        this.e = fajVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                v76 v76Var = (v76) obj;
                int iIntValue = ((Integer) obj2).intValue();
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    fhe.c(this.b, this.c, this.d, this.e, c86Var, 8);
                } else {
                    c86Var.S();
                }
                break;
            default:
                ((Integer) obj2).getClass();
                fhe.c(this.b, this.c, this.d, this.e, (v76) obj, hde.f0(9));
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ jsh(i9j i9jVar, rsh rshVar, ksh kshVar, faj fajVar, int i) {
        this.b = i9jVar;
        this.c = rshVar;
        this.d = kshVar;
        this.e = fajVar;
    }
}
