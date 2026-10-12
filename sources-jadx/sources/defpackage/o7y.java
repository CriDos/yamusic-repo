package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes5.dex */
public final class o7y implements z5d {
    public final /* synthetic */ int a;
    public final /* synthetic */ v7y b;
    public final /* synthetic */ d8y c;
    public final /* synthetic */ d8y d;

    public /* synthetic */ o7y(v7y v7yVar, d8y d8yVar, d8y d8yVar2, int i) {
        this.a = i;
        this.b = v7yVar;
        this.c = d8yVar;
        this.d = d8yVar2;
    }

    @Override // defpackage.z5d
    public final Object collect(b6d b6dVar, Continuation continuation) {
        int i = this.a;
        d8y d8yVar = this.d;
        d8y d8yVar2 = this.c;
        v7y v7yVar = this.b;
        switch (i) {
            case 0:
                Object objCollect = v7yVar.collect(new max(b6dVar, d8yVar2, d8yVar, 24), continuation);
                return objCollect == f37.a ? objCollect : Unit.a;
            case 1:
                Object objCollect2 = v7yVar.collect(new max(b6dVar, d8yVar2, d8yVar, 25), continuation);
                return objCollect2 == f37.a ? objCollect2 : Unit.a;
            case 2:
                Object objCollect3 = v7yVar.collect(new max(b6dVar, d8yVar2, d8yVar, 26), continuation);
                return objCollect3 == f37.a ? objCollect3 : Unit.a;
            default:
                Object objCollect4 = v7yVar.collect(new max(b6dVar, d8yVar2, d8yVar, 27), continuation);
                return objCollect4 == f37.a ? objCollect4 : Unit.a;
        }
    }
}
