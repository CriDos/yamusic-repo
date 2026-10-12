package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes5.dex */
public final class ily implements z5d {
    public final /* synthetic */ int a;
    public final /* synthetic */ v7y b;

    public /* synthetic */ ily(v7y v7yVar, int i) {
        this.a = i;
        this.b = v7yVar;
    }

    @Override // defpackage.z5d
    public final Object collect(b6d b6dVar, Continuation continuation) {
        int i = this.a;
        v7y v7yVar = this.b;
        switch (i) {
            case 0:
                Object objCollect = v7yVar.collect(new fly(b6dVar, 1), continuation);
                return objCollect == f37.a ? objCollect : Unit.a;
            default:
                Object objCollect2 = v7yVar.collect(new fly(b6dVar, 3), continuation);
                return objCollect2 == f37.a ? objCollect2 : Unit.a;
        }
    }
}
