package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes6.dex */
public final class ktb implements z5d {
    public final /* synthetic */ int a;
    public final /* synthetic */ c6m b;

    public /* synthetic */ ktb(c6m c6mVar, int i) {
        this.a = i;
        this.b = c6mVar;
    }

    @Override // defpackage.z5d
    public final Object collect(b6d b6dVar, Continuation continuation) {
        int i = this.a;
        c6m c6mVar = this.b;
        switch (i) {
            case 0:
                Object objCollect = c6mVar.collect(new q17(b6dVar, 29), continuation);
                return objCollect == f37.a ? objCollect : Unit.a;
            case 1:
                Object objCollect2 = c6mVar.collect(new o6f(b6dVar, 25), continuation);
                return objCollect2 == f37.a ? objCollect2 : Unit.a;
            case 2:
                Object objCollect3 = c6mVar.collect(new igk(b6dVar, 22), continuation);
                return objCollect3 == f37.a ? objCollect3 : Unit.a;
            case 3:
                Object objCollect4 = c6mVar.collect(new ejm(b6dVar, 16), continuation);
                return objCollect4 == f37.a ? objCollect4 : Unit.a;
            case 4:
                Object objCollect5 = c6mVar.collect(new ejm(b6dVar, 19), continuation);
                return objCollect5 == f37.a ? objCollect5 : Unit.a;
            case 5:
                Object objCollect6 = c6mVar.collect(new ejm(b6dVar, 21), continuation);
                return objCollect6 == f37.a ? objCollect6 : Unit.a;
            default:
                Object objCollect7 = c6mVar.collect(new c3s(b6dVar, 25), continuation);
                return objCollect7 == f37.a ? objCollect7 : Unit.a;
        }
    }
}
