package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final class npy extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public /* synthetic */ Object k;
    public final /* synthetic */ opy l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ npy(opy opyVar, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.l = opyVar;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        opy opyVar = this.l;
        switch (i) {
            case 0:
                npy npyVar = new npy(opyVar, continuation, 0);
                npyVar.k = obj;
                return npyVar;
            case 1:
                npy npyVar2 = new npy(opyVar, continuation, 1);
                npyVar2.k = obj;
                return npyVar2;
            default:
                npy npyVar3 = new npy(opyVar, continuation, 2);
                npyVar3.k = obj;
                return npyVar3;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        e37 e37Var = (e37) obj;
        Continuation continuation = (Continuation) obj2;
        switch (this.j) {
            case 0:
                break;
            case 1:
                break;
        }
        return ((npy) create(e37Var, continuation)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        int i = this.j;
        opy opyVar = this.l;
        Continuation continuation = null;
        int i2 = 3;
        switch (i) {
            case 0:
                e37 e37Var = (e37) this.k;
                f37 f37Var = f37.a;
                l45.R(obj);
                opy opyVar2 = this.l;
                ota otaVar = opyVar2.k;
                otaVar.getClass();
                long jB = otaVar.b(nbv.c(Float.MAX_VALUE, Float.MAX_VALUE));
                Continuation continuation2 = null;
                if (epv.d(jB) != 0.0f) {
                    di0.R(e37Var, null, null, new ipy(opyVar2, jB, continuation2, 2), 3);
                }
                if (epv.e(jB) != 0.0f) {
                    di0.R(e37Var, null, null, new ipy(opyVar2, jB, continuation2, 3), 3);
                }
                if (((Number) opyVar2.d.e()).floatValue() < 1.0f) {
                    di0.R(e37Var, null, null, new mpy(opyVar2, continuation2, 0), 3);
                }
                return Unit.a;
            case 1:
                e37 e37Var2 = (e37) this.k;
                f37 f37Var2 = f37.a;
                l45.R(obj);
                di0.R(e37Var2, null, null, new mpy(opyVar, continuation, 1), 3);
                di0.R(e37Var2, null, null, new mpy(opyVar, continuation, 2), 3);
                di0.R(e37Var2, null, null, new mpy(opyVar, continuation, i2), 3);
                di0.R(e37Var2, null, null, new mpy(opyVar, continuation, 4), 3);
                return di0.R(e37Var2, null, null, new mpy(opyVar, continuation, 5), 3);
            default:
                e37 e37Var3 = (e37) this.k;
                f37 f37Var3 = f37.a;
                l45.R(obj);
                return di0.R(e37Var3, null, null, new mpy(opyVar, continuation, 6), 3);
        }
    }
}
