package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes4.dex */
public final class ge1 implements z5d {
    public final /* synthetic */ int a;
    public final /* synthetic */ p7d b;

    public /* synthetic */ ge1(p7d p7dVar, int i) {
        this.a = i;
        this.b = p7dVar;
    }

    @Override // defpackage.z5d
    public final Object collect(b6d b6dVar, Continuation continuation) throws Throwable {
        int i = this.a;
        int i2 = 27;
        p7d p7dVar = this.b;
        switch (i) {
            case 0:
                Object objCollect = p7dVar.collect(new gm(b6dVar, 22), continuation);
                return objCollect == f37.a ? objCollect : Unit.a;
            case 1:
                Object objCollect2 = p7dVar.collect(new gm(b6dVar, 25), continuation);
                return objCollect2 == f37.a ? objCollect2 : Unit.a;
            case 2:
                Object objCollect3 = p7dVar.collect(new mj4(b6dVar, i2), continuation);
                return objCollect3 == f37.a ? objCollect3 : Unit.a;
            case 3:
                Object objCollect4 = p7dVar.collect(new ejm(b6dVar, 4), continuation);
                return objCollect4 == f37.a ? objCollect4 : Unit.a;
            case 4:
                Object objCollect5 = p7dVar.collect(new max(b6dVar, 20), continuation);
                return objCollect5 == f37.a ? objCollect5 : Unit.a;
            case 5:
                Object objCollect6 = p7dVar.collect(new max(b6dVar, 21), continuation);
                return objCollect6 == f37.a ? objCollect6 : Unit.a;
            case 6:
                Object objCollect7 = p7dVar.collect(new x7y(b6dVar, 23), continuation);
                return objCollect7 == f37.a ? objCollect7 : Unit.a;
            case 7:
                Object objCollect8 = p7dVar.collect(new x7y(b6dVar, 24), continuation);
                return objCollect8 == f37.a ? objCollect8 : Unit.a;
            case 8:
                Object objCollect9 = p7dVar.collect(new x7y(b6dVar, 26), continuation);
                return objCollect9 == f37.a ? objCollect9 : Unit.a;
            default:
                Object objCollect10 = p7dVar.collect(new x7y(b6dVar, i2), continuation);
                return objCollect10 == f37.a ? objCollect10 : Unit.a;
        }
    }
}
