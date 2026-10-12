package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes6.dex */
public final class j8y implements z5d {
    public final /* synthetic */ int a;
    public final /* synthetic */ i7t b;

    public /* synthetic */ j8y(i7t i7tVar, int i) {
        this.a = i;
        this.b = i7tVar;
    }

    @Override // defpackage.z5d
    public final Object collect(b6d b6dVar, Continuation continuation) {
        int i = this.a;
        i7t i7tVar = this.b;
        switch (i) {
            case 0:
                Object objCollect = i7tVar.collect(new x7y(b6dVar, 5), continuation);
                return objCollect == f37.a ? objCollect : Unit.a;
            default:
                Object objCollect2 = i7tVar.collect(new x7y(b6dVar, 7), continuation);
                return objCollect2 == f37.a ? objCollect2 : Unit.a;
        }
    }
}
