package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class kj1 implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Function0 b;
    public final /* synthetic */ Function0 c;
    public final /* synthetic */ Function0 d;
    public final /* synthetic */ b56 e;
    public final /* synthetic */ float f;
    public final /* synthetic */ wrs g;

    public /* synthetic */ kj1(Function0 function0, Function0 function1, Function0 function2, b56 b56Var, float f, wrs wrsVar, int i) {
        this.a = i;
        this.b = function0;
        this.c = function1;
        this.d = function2;
        this.e = b56Var;
        this.f = f;
        this.g = wrsVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = 1;
        Object[] objArr = 0;
        switch (this.a) {
            case 0:
                v76 v76Var = (v76) obj;
                int iIntValue = ((Integer) obj2).intValue();
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    o15.c(((yt0) c86Var.j(zt0.a)).b.a, 0.0f, zxu.w(-847844079, c86Var, new kj1(this.b, this.c, this.d, this.e, this.f, this.g, 1)), c86Var, 384, 2);
                } else {
                    c86Var.S();
                }
                break;
            default:
                v76 v76Var2 = (v76) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                c86 c86Var2 = (c86) v76Var2;
                if (c86Var2.P(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    dfe.o(rgv.e(caj.a), this.b, this.c, this.d, 0L, c86Var2, 0, 16);
                    c86Var2.Z(580091992);
                    wrs wrsVar = this.g;
                    b56 b56VarW = zxu.w(-1196433498, c86Var2, new mj1(wrsVar, objArr == true ? 1 : 0));
                    c86Var2.p(false);
                    uke.a(this.e, null, null, null, null, null, b56VarW, null, zxu.w(289556413, c86Var2, new mj1(wrsVar, i)), null, false, this.f, 0.0f, 0.0f, c86Var2, 100663296, 0, 28350);
                } else {
                    c86Var2.S();
                }
                break;
        }
        return Unit.a;
    }
}
