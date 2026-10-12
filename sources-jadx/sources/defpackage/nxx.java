package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes3.dex */
public final class nxx implements z5d {
    public final /* synthetic */ int a;
    public final /* synthetic */ z5d[] b;

    public /* synthetic */ nxx(z5d[] z5dVarArr, int i) {
        this.a = i;
        this.b = z5dVarArr;
    }

    /* JADX WARN: Code duplicated, block: B:9:0x001c  */
    @Override // defpackage.z5d
    public final Object collect(b6d b6dVar, Continuation continuation) {
        b5y b5yVar;
        int i = this.a;
        int i2 = 3;
        z5d[] z5dVarArr = this.b;
        Continuation continuation2 = null;
        switch (i) {
            case 0:
                Object objP = l45.p(b6dVar, new vy2(i2, 4, continuation2), continuation, new iu1(z5dVarArr, 8), z5dVarArr);
                return objP == f37.a ? objP : Unit.a;
            default:
                if (continuation instanceof b5y) {
                    b5yVar = (b5y) continuation;
                    int i3 = b5yVar.k;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        b5yVar.k = i3 - Integer.MIN_VALUE;
                    } else {
                        b5yVar = new b5y(this, continuation);
                    }
                } else {
                    b5yVar = new b5y(this, continuation);
                }
                Object obj = b5yVar.j;
                f37 f37Var = f37.a;
                int i4 = b5yVar.k;
                if (i4 == 0) {
                    l45.R(obj);
                    c5y c5yVar = new c5y(z5dVarArr, 0);
                    vy2 vy2Var = new vy2(i2, 5, continuation2);
                    b5yVar.k = 1;
                    if (l45.p(b6dVar, vy2Var, b5yVar, c5yVar, z5dVarArr) == f37Var) {
                        return f37Var;
                    }
                } else {
                    if (i4 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
        }
    }
}
