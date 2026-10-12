package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes4.dex */
public final class nx3 implements z5d {
    public final /* synthetic */ int a;
    public final /* synthetic */ hzp b;

    public /* synthetic */ nx3(hzp hzpVar, int i) {
        this.a = i;
        this.b = hzpVar;
    }

    @Override // defpackage.z5d
    public final Object collect(b6d b6dVar, Continuation continuation) {
        int i = this.a;
        int i2 = 5;
        hzp hzpVar = this.b;
        switch (i) {
            case 0:
                Object objCollect = hzpVar.collect(new ls1(b6dVar, 20), continuation);
                return objCollect == f37.a ? objCollect : Unit.a;
            case 1:
                Object objCollect2 = hzpVar.collect(new ls1(b6dVar, 21), continuation);
                return objCollect2 == f37.a ? objCollect2 : Unit.a;
            case 2:
                Object objCollect3 = hzpVar.collect(new ghc(b6dVar, i2), continuation);
                return objCollect3 == f37.a ? objCollect3 : Unit.a;
            case 3:
                Object objCollect4 = hzpVar.collect(new ghc(b6dVar, 7), continuation);
                return objCollect4 == f37.a ? objCollect4 : Unit.a;
            case 4:
                Object objCollect5 = hzpVar.collect(new igk(b6dVar, 19), continuation);
                return objCollect5 == f37.a ? objCollect5 : Unit.a;
            case 5:
                Object objCollect6 = hzpVar.collect(new fjo(b6dVar, i2), continuation);
                return objCollect6 == f37.a ? objCollect6 : Unit.a;
            case 6:
                Object objCollect7 = hzpVar.collect(new c3s(b6dVar, 8), continuation);
                return objCollect7 == f37.a ? objCollect7 : Unit.a;
            default:
                Object objCollect8 = hzpVar.collect(new x7y(b6dVar, 29), continuation);
                return objCollect8 == f37.a ? objCollect8 : Unit.a;
        }
    }
}
