package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes6.dex */
public final class b7n implements z5d {
    public final /* synthetic */ int a;
    public final /* synthetic */ n9d b;

    public /* synthetic */ b7n(n9d n9dVar, int i) {
        this.a = i;
        this.b = n9dVar;
    }

    @Override // defpackage.z5d
    public final Object collect(b6d b6dVar, Continuation continuation) {
        int i = this.a;
        n9d n9dVar = this.b;
        switch (i) {
            case 0:
                Object objCollect = n9dVar.collect(new c5n(b6dVar, 5), continuation);
                return objCollect == f37.a ? objCollect : Unit.a;
            default:
                Object objCollect2 = n9dVar.collect(new max(b6dVar, 17), continuation);
                return objCollect2 == f37.a ? objCollect2 : Unit.a;
        }
    }
}
