package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes4.dex */
public final class h1e implements z5d {
    public final /* synthetic */ int a;
    public final /* synthetic */ c22 b;

    public /* synthetic */ h1e(c22 c22Var, int i) {
        this.a = i;
        this.b = c22Var;
    }

    @Override // defpackage.z5d
    public final Object collect(b6d b6dVar, Continuation continuation) {
        int i = this.a;
        int i2 = 0;
        c22 c22Var = this.b;
        switch (i) {
            case 0:
                Object objCollect = c22Var.collect(new ghc(b6dVar, 21), continuation);
                return objCollect == f37.a ? objCollect : Unit.a;
            case 1:
                Object objCollect2 = c22Var.collect(new o6f(b6dVar, i2), continuation);
                return objCollect2 == f37.a ? objCollect2 : Unit.a;
            case 2:
                Object objCollect3 = c22Var.collect(new yvi(b6dVar, 12), continuation);
                return objCollect3 == f37.a ? objCollect3 : Unit.a;
            case 3:
                Object objCollect4 = c22Var.collect(new igk(b6dVar, 5), continuation);
                return objCollect4 == f37.a ? objCollect4 : Unit.a;
            case 4:
                Object objCollect5 = c22Var.collect(new ejm(b6dVar, 1), continuation);
                return objCollect5 == f37.a ? objCollect5 : Unit.a;
            case 5:
                Object objCollect6 = c22Var.collect(new ejm(b6dVar, 24), continuation);
                return objCollect6 == f37.a ? objCollect6 : Unit.a;
            case 6:
                Object objCollect7 = c22Var.collect(new c3s(b6dVar, 15), continuation);
                return objCollect7 == f37.a ? objCollect7 : Unit.a;
            case 7:
                Object objCollect8 = c22Var.collect(new c3s(b6dVar, 18), continuation);
                return objCollect8 == f37.a ? objCollect8 : Unit.a;
            case 8:
                Object objCollect9 = c22Var.collect(new c3s(b6dVar, 23), continuation);
                return objCollect9 == f37.a ? objCollect9 : Unit.a;
            case 9:
                Object objCollect10 = c22Var.collect(new dvv(b6dVar, i2), continuation);
                return objCollect10 == f37.a ? objCollect10 : Unit.a;
            case 10:
                Object objCollect11 = c22Var.collect(new dvv(b6dVar, 13), continuation);
                return objCollect11 == f37.a ? objCollect11 : Unit.a;
            default:
                Object objCollect12 = c22Var.collect(new dvv(b6dVar, 25), continuation);
                return objCollect12 == f37.a ? objCollect12 : Unit.a;
        }
    }
}
