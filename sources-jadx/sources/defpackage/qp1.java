package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes4.dex */
public final class qp1 implements z5d {
    public final /* synthetic */ int a;
    public final /* synthetic */ kq4 b;

    public /* synthetic */ qp1(kq4 kq4Var, int i) {
        this.a = i;
        this.b = kq4Var;
    }

    @Override // defpackage.z5d
    public final Object collect(b6d b6dVar, Continuation continuation) {
        int i = this.a;
        int i2 = 8;
        int i3 = 15;
        int i4 = 25;
        kq4 kq4Var = this.b;
        switch (i) {
            case 0:
                Object objCollect = kq4Var.collect(new gm(b6dVar, 28), continuation);
                return objCollect == f37.a ? objCollect : Unit.a;
            case 1:
                Object objCollect2 = kq4Var.collect(new ls1(b6dVar, i2), continuation);
                return objCollect2 == f37.a ? objCollect2 : Unit.a;
            case 2:
                Object objCollect3 = kq4Var.collect(new ls1(b6dVar, 27), continuation);
                return objCollect3 == f37.a ? objCollect3 : Unit.a;
            case 3:
                Object objCollect4 = kq4Var.collect(new ghc(b6dVar, 17), continuation);
                return objCollect4 == f37.a ? objCollect4 : Unit.a;
            case 4:
                Object objCollect5 = kq4Var.collect(new igk(b6dVar, i2), continuation);
                return objCollect5 == f37.a ? objCollect5 : Unit.a;
            case 5:
                Object objCollect6 = kq4Var.collect(new c5n(b6dVar, 22), continuation);
                return objCollect6 == f37.a ? objCollect6 : Unit.a;
            case 6:
                Object objCollect7 = kq4Var.collect(new fjo(b6dVar, i3), continuation);
                return objCollect7 == f37.a ? objCollect7 : Unit.a;
            case 7:
                Object objCollect8 = kq4Var.collect(new fjo(b6dVar, i4), continuation);
                return objCollect8 == f37.a ? objCollect8 : Unit.a;
            case 8:
                Object objCollect9 = kq4Var.collect(new max(b6dVar, 6), continuation);
                return objCollect9 == f37.a ? objCollect9 : Unit.a;
            case 9:
                Object objCollect10 = kq4Var.collect(new x7y(b6dVar, i3), continuation);
                return objCollect10 == f37.a ? objCollect10 : Unit.a;
            default:
                Object objCollect11 = kq4Var.collect(new x7y(b6dVar, i4), continuation);
                return objCollect11 == f37.a ? objCollect11 : Unit.a;
        }
    }
}
