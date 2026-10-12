package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes4.dex */
public final class s70 implements z5d {
    public final /* synthetic */ int a;
    public final /* synthetic */ v7d b;

    public /* synthetic */ s70(v7d v7dVar, int i) {
        this.a = i;
        this.b = v7dVar;
    }

    @Override // defpackage.z5d
    public final Object collect(b6d b6dVar, Continuation continuation) {
        int i = this.a;
        int i2 = 21;
        v7d v7dVar = this.b;
        switch (i) {
            case 0:
                Object objCollect = v7dVar.collect(new gm(b6dVar, 7), continuation);
                return objCollect == f37.a ? objCollect : Unit.a;
            case 1:
                Object objCollect2 = v7dVar.collect(new igk(b6dVar, 27), continuation);
                return objCollect2 == f37.a ? objCollect2 : Unit.a;
            case 2:
                Object objCollect3 = v7dVar.collect(new fjo(b6dVar, i2), continuation);
                return objCollect3 == f37.a ? objCollect3 : Unit.a;
            case 3:
                Object objCollect4 = v7dVar.collect(new max(b6dVar, 13), continuation);
                return objCollect4 == f37.a ? objCollect4 : Unit.a;
            case 4:
                Object objCollect5 = v7dVar.collect(new max(b6dVar, 18), continuation);
                return objCollect5 == f37.a ? objCollect5 : Unit.a;
            default:
                Object objCollect6 = v7dVar.collect(new x7y(b6dVar, 21), continuation);
                return objCollect6 == f37.a ? objCollect6 : Unit.a;
        }
    }
}
