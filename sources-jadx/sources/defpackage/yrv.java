package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes6.dex */
public final class yrv implements z5d {
    public final /* synthetic */ int a;
    public final /* synthetic */ z5d b;

    public /* synthetic */ yrv(z5d z5dVar, int i) {
        this.a = i;
        this.b = z5dVar;
    }

    @Override // defpackage.z5d
    public final Object collect(b6d b6dVar, Continuation continuation) {
        int i = this.a;
        z5d z5dVar = this.b;
        switch (i) {
            case 0:
                Object objCollect = ((h1e) z5dVar).collect(new c3s(b6dVar, 22), continuation);
                return objCollect == f37.a ? objCollect : Unit.a;
            case 1:
                Object objCollect2 = ((en) z5dVar).collect(new c3s(b6dVar, 28), continuation);
                return objCollect2 == f37.a ? objCollect2 : Unit.a;
            case 2:
                Object objCollect3 = ((h1e) z5dVar).collect(new c3s(b6dVar, 29), continuation);
                return objCollect3 == f37.a ? objCollect3 : Unit.a;
            case 3:
                Object objCollect4 = ((a5p) z5dVar).collect(new dvv(b6dVar, 3), continuation);
                return objCollect4 == f37.a ? objCollect4 : Unit.a;
            case 4:
                Object objCollect5 = ((jhv) z5dVar).collect(new x7y(b6dVar, 3), continuation);
                return objCollect5 == f37.a ? objCollect5 : Unit.a;
            case 5:
                Object objCollect6 = ((j8y) z5dVar).collect(new x7y(b6dVar, 6), continuation);
                return objCollect6 == f37.a ? objCollect6 : Unit.a;
            case 6:
                Object objCollect7 = ((v7y) z5dVar).collect(new x7y(b6dVar, 18), continuation);
                return objCollect7 == f37.a ? objCollect7 : Unit.a;
            case 7:
                Object objCollect8 = ((jhv) z5dVar).collect(new x7y(b6dVar, 28), continuation);
                return objCollect8 == f37.a ? objCollect8 : Unit.a;
            default:
                Object objCollect9 = ((ily) z5dVar).collect(new fly(b6dVar, 2), continuation);
                return objCollect9 == f37.a ? objCollect9 : Unit.a;
        }
    }
}
