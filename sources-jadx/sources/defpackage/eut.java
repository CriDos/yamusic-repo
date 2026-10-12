package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes3.dex */
public final class eut extends i9g implements Function2 {
    public final /* synthetic */ int r;
    public final /* synthetic */ long s;
    public final /* synthetic */ Object t;
    public final /* synthetic */ Function2 u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public eut(Float f, Function2 function2, long j) {
        super(2);
        this.r = 0;
        this.t = f;
        this.u = function2;
        this.s = j;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x002b  */
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.r;
        long j = this.s;
        Function2 function2 = this.u;
        Object obj3 = this.t;
        switch (i) {
            case 0:
                v76 v76Var = (v76) obj;
                int iIntValue = ((Number) obj2).intValue();
                Float f = (Float) obj3;
                c86 c86Var = (c86) v76Var;
                if (!c86Var.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    c86Var.S();
                } else if (f != null) {
                    c86Var.Z(-1177895124);
                    l45.a(as6.a.a(f), function2, c86Var, 8);
                    c86Var.p(false);
                } else {
                    c86Var.Z(-1177696538);
                    l45.a(as6.a.a(Float.valueOf(en5.d(j))), function2, c86Var, 8);
                    c86Var.p(false);
                }
                break;
            case 1:
                v76 v76Var2 = (v76) obj;
                int iIntValue2 = ((Number) obj2).intValue();
                c86 c86Var2 = (c86) v76Var2;
                if (c86Var2.P(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    l45.a(aui.e(j, gs6.a), zxu.w(-1132188434, c86Var2, new eut((Float) obj3, function2, j)), c86Var2, 56);
                } else {
                    c86Var2.S();
                }
                break;
            default:
                v76 v76Var3 = (v76) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    c86 c86Var3 = (c86) v76Var3;
                    if (c86Var3.z()) {
                        c86Var3.S();
                    } else {
                        ane.o(this.s, ((vyu) ((c86) v76Var3).j(zyu.a)).m, zxu.w(1327513942, v76Var3, new n50(obj3, function2, 9)), v76Var3, 384);
                    }
                } else {
                    ane.o(this.s, ((vyu) ((c86) v76Var3).j(zyu.a)).m, zxu.w(1327513942, v76Var3, new n50(obj3, function2, 9)), v76Var3, 384);
                }
                break;
        }
        return Unit.a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ eut(long j, Object obj, Function2 function2, int i) {
        super(2);
        this.r = i;
        this.s = j;
        this.t = obj;
        this.u = function2;
    }
}
