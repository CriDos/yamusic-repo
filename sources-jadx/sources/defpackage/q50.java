package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes3.dex */
public final class q50 extends i9g implements Function2 {
    public final /* synthetic */ int r = 1;
    public final /* synthetic */ b56 s;
    public final /* synthetic */ Object t;
    public final /* synthetic */ Function2 u;
    public final /* synthetic */ Object v;
    public final /* synthetic */ long w;
    public final /* synthetic */ long x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q50(b56 b56Var, faj fajVar, Function2 function2, q6r q6rVar, long j, long j2) {
        super(2);
        this.s = b56Var;
        this.t = fajVar;
        this.u = function2;
        this.v = q6rVar;
        this.w = j;
        this.x = j2;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x002c  */
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.r;
        Object obj3 = this.v;
        Object obj4 = this.t;
        switch (i) {
            case 0:
                ((Number) obj2).intValue();
                long j = this.x;
                int iF0 = hde.f0(1);
                t50.b(this.s, (faj) obj4, this.u, (q6r) obj3, this.w, j, (v76) obj, iF0);
                break;
            case 1:
                v76 v76Var = (v76) obj;
                int iIntValue = ((Number) obj2).intValue();
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(1 & iIntValue, (iIntValue & 3) != 2)) {
                    t50.b(this.s, (faj) obj4, this.u, (q6r) obj3, this.w, this.x, c86Var, 0);
                } else {
                    c86Var.S();
                }
                break;
            default:
                v76 v76Var2 = (v76) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    c86 c86Var2 = (c86) v76Var2;
                    if (c86Var2.z()) {
                        c86Var2.S();
                    } else {
                        c86 c86Var3 = (c86) v76Var2;
                        c86Var3.Z(-810701708);
                        rce.o(this.s, this.u, (Function2) obj4, (pyt) obj3, this.w, this.x, c86Var3, 0);
                        c86Var3.p(false);
                    }
                } else {
                    c86 c86Var4 = (c86) v76Var2;
                    c86Var4.Z(-810701708);
                    rce.o(this.s, this.u, (Function2) obj4, (pyt) obj3, this.w, this.x, c86Var4, 0);
                    c86Var4.p(false);
                }
                break;
        }
        return Unit.a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q50(b56 b56Var, faj fajVar, Function2 function2, q6r q6rVar, long j, long j2, int i) {
        super(2);
        this.s = b56Var;
        this.t = fajVar;
        this.u = function2;
        this.v = q6rVar;
        this.w = j;
        this.x = j2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q50(Function2 function2, b56 b56Var, Function2 function3, pyt pytVar, long j, long j2) {
        super(2);
        this.u = function2;
        this.s = b56Var;
        this.t = function3;
        this.v = pytVar;
        this.w = j;
        this.x = j2;
    }
}
