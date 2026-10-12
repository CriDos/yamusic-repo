package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes6.dex */
public final class b4t implements z5d {
    public final /* synthetic */ int a;
    public final /* synthetic */ c6m b;

    public /* synthetic */ b4t(c6m c6mVar, int i) {
        this.a = i;
        this.b = c6mVar;
    }

    @Override // defpackage.z5d
    public final Object collect(b6d b6dVar, Continuation continuation) {
        int i = this.a;
        c6m c6mVar = this.b;
        switch (i) {
            case 0:
                Object objCollect = c6mVar.collect(new c3s(b6dVar, 6), continuation);
                return objCollect == f37.a ? objCollect : Unit.a;
            case 1:
                Object objCollect2 = c6mVar.collect(new fly(b6dVar, 8), continuation);
                return objCollect2 == f37.a ? objCollect2 : Unit.a;
            default:
                Object objCollect3 = c6mVar.collect(new fly(b6dVar, 9), continuation);
                return objCollect3 == f37.a ? objCollect3 : Unit.a;
        }
    }
}
