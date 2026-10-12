package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class rhq implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ miq b;
    public final /* synthetic */ ldr c;
    public final /* synthetic */ float d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ Function1 f;
    public final /* synthetic */ Function1 g;
    public final /* synthetic */ j3j h;
    public final /* synthetic */ r9c i;
    public final /* synthetic */ Function0 j;
    public final /* synthetic */ Function1 k;
    public final /* synthetic */ Function0 l;

    public /* synthetic */ rhq(miq miqVar, ldr ldrVar, float f, boolean z, Function1 function1, Function1 function2, j3j j3jVar, r9c r9cVar, Function0 function0, Function1 function3, Function0 function4, int i) {
        this.a = i;
        this.b = miqVar;
        this.c = ldrVar;
        this.d = f;
        this.e = z;
        this.f = function1;
        this.g = function2;
        this.h = j3jVar;
        this.i = r9cVar;
        this.j = function0;
        this.k = function3;
        this.l = function4;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        Continuation continuation = null;
        boolean z = true;
        switch (this.a) {
            case 0:
                v76 v76Var = (v76) obj;
                int iIntValue = ((Integer) obj2).intValue();
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    gq0.a(null, zxu.w(-563423523, c86Var, new rhq(this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, 1)), c86Var, 48, 1);
                } else {
                    c86Var.S();
                }
                break;
            default:
                v76 v76Var2 = (v76) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                c86 c86Var2 = (c86) v76Var2;
                if (c86Var2.P(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    miq miqVar = this.b;
                    if (!(miqVar instanceof liq) && (!(miqVar instanceof iiq) || !((iiq) miqVar).g)) {
                        z = false;
                    }
                    Object[] objArr = {Boolean.valueOf(z)};
                    i8w i8wVar = rmg.w;
                    Object objK = c86Var2.K();
                    k3y k3yVar = t76.a;
                    if (objK == k3yVar) {
                        objK = new rcq(3);
                        c86Var2.k0(objK);
                    }
                    rmg rmgVar = (rmg) xq4.X(objArr, i8wVar, (Function0) objK, c86Var2, 3072, 4);
                    ldr ldrVar = this.c;
                    boolean zH = c86Var2.h(ldrVar) | c86Var2.f(rmgVar);
                    Object objK2 = c86Var2.K();
                    if (zH || objK2 == k3yVar) {
                        objK2 = new lso(ldrVar, rmgVar, continuation, 14);
                        c86Var2.k0(objK2);
                    }
                    bt5.f(c86Var2, ldrVar, (Function2) objK2);
                    b56 b56VarW = zxu.w(-2048681624, c86Var2, new s2n(miqVar, rmgVar, this.f, 22));
                    Function1 function1 = this.g;
                    j3j j3jVar = this.h;
                    r9c r9cVar = this.i;
                    Function0 function0 = this.j;
                    Function1 function2 = this.k;
                    float f = this.d;
                    t3e.l(b56VarW, zxu.w(1768322473, c86Var2, new jxb(miqVar, function1, j3jVar, r9cVar, function0, function2, f, this.l)), f, this.e, caj.a, c86Var2, 54);
                } else {
                    c86Var2.S();
                }
                break;
        }
        return Unit.a;
    }
}
