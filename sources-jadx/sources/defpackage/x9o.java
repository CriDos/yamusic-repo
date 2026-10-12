package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class x9o implements Function2 {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ vpt b;
    public final /* synthetic */ gao c;
    public final /* synthetic */ hao d;
    public final /* synthetic */ pao e;

    public /* synthetic */ x9o(vpt vptVar, gao gaoVar, hao haoVar, pao paoVar) {
        this.b = vptVar;
        this.c = gaoVar;
        this.d = haoVar;
        this.e = paoVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                ((Integer) obj2).getClass();
                q8e.o(this.b, this.c, this.d, this.e, (v76) obj, hde.f0(1));
                break;
            default:
                v76 v76Var = (v76) obj;
                int iIntValue = ((Integer) obj2).intValue();
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    q8e.o(this.b, this.c, this.d, this.e, c86Var, 0);
                } else {
                    c86Var.S();
                }
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ x9o(vpt vptVar, gao gaoVar, hao haoVar, pao paoVar, int i) {
        this.b = vptVar;
        this.c = gaoVar;
        this.d = haoVar;
        this.e = paoVar;
    }
}
