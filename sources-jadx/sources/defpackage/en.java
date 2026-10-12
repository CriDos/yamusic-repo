package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes6.dex */
public final class en implements z5d {
    public final /* synthetic */ int a;
    public final /* synthetic */ w8d b;

    public /* synthetic */ en(w8d w8dVar, int i) {
        this.a = i;
        this.b = w8dVar;
    }

    @Override // defpackage.z5d
    public final Object collect(b6d b6dVar, Continuation continuation) {
        int i = this.a;
        int i2 = 1;
        w8d w8dVar = this.b;
        switch (i) {
            case 0:
                Object objCollect = w8dVar.collect(new gm(b6dVar, i2), continuation);
                return objCollect == f37.a ? objCollect : Unit.a;
            case 1:
                Object objCollect2 = w8dVar.collect(new ls1(b6dVar, 29), continuation);
                return objCollect2 == f37.a ? objCollect2 : Unit.a;
            case 2:
                Object objCollect3 = w8dVar.collect(new ghc(b6dVar, 0), continuation);
                return objCollect3 == f37.a ? objCollect3 : Unit.a;
            case 3:
                Object objCollect4 = w8dVar.collect(new yvi(b6dVar, 9), continuation);
                return objCollect4 == f37.a ? objCollect4 : Unit.a;
            case 4:
                Object objCollect5 = w8dVar.collect(new yvi(b6dVar, 17), continuation);
                return objCollect5 == f37.a ? objCollect5 : Unit.a;
            case 5:
                Object objCollect6 = w8dVar.collect(new c5n(b6dVar, 20), continuation);
                return objCollect6 == f37.a ? objCollect6 : Unit.a;
            case 6:
                Object objCollect7 = w8dVar.collect(new c3s(b6dVar, 7), continuation);
                return objCollect7 == f37.a ? objCollect7 : Unit.a;
            case 7:
                Object objCollect8 = w8dVar.collect(new dvv(b6dVar, i2), continuation);
                return objCollect8 == f37.a ? objCollect8 : Unit.a;
            default:
                Object objCollect9 = w8dVar.collect(new x7y(b6dVar, 10), continuation);
                return objCollect9 == f37.a ? objCollect9 : Unit.a;
        }
    }
}
