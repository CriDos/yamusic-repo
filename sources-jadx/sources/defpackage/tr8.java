package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes6.dex */
public final class tr8 implements z5d {
    public final /* synthetic */ int a;
    public final /* synthetic */ c22 b;

    public /* synthetic */ tr8(c22 c22Var, int i) {
        this.a = i;
        this.b = c22Var;
    }

    @Override // defpackage.z5d
    public final Object collect(b6d b6dVar, Continuation continuation) {
        int i = this.a;
        int i2 = 3;
        int i3 = 16;
        c22 c22Var = this.b;
        switch (i) {
            case 0:
                Object objCollect = c22Var.collect(new q17(b6dVar, 10), continuation);
                return objCollect == f37.a ? objCollect : Unit.a;
            case 1:
                Object objCollect2 = c22Var.collect(new ghc(b6dVar, i2), continuation);
                return objCollect2 == f37.a ? objCollect2 : Unit.a;
            case 2:
                Object objCollect3 = c22Var.collect(new yvi(b6dVar, i3), continuation);
                return objCollect3 == f37.a ? objCollect3 : Unit.a;
            case 3:
                Object objCollect4 = c22Var.collect(new ejm(b6dVar, i2), continuation);
                return objCollect4 == f37.a ? objCollect4 : Unit.a;
            case 4:
                Object objCollect5 = c22Var.collect(new c5n(b6dVar, 14), continuation);
                return objCollect5 == f37.a ? objCollect5 : Unit.a;
            case 5:
                Object objCollect6 = c22Var.collect(new max(b6dVar, 2), continuation);
                return objCollect6 == f37.a ? objCollect6 : Unit.a;
            default:
                Object objCollect7 = c22Var.collect(new x7y(b6dVar, i3), continuation);
                return objCollect7 == f37.a ? objCollect7 : Unit.a;
        }
    }
}
