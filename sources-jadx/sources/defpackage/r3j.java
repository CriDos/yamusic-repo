package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes4.dex */
public final class r3j implements z5d {
    public final /* synthetic */ int a;
    public final /* synthetic */ z5d b;
    public final /* synthetic */ l4j c;

    public /* synthetic */ r3j(z5d z5dVar, l4j l4jVar, int i) {
        this.a = i;
        this.b = z5dVar;
        this.c = l4jVar;
    }

    @Override // defpackage.z5d
    public final Object collect(b6d b6dVar, Continuation continuation) {
        int i = this.a;
        l4j l4jVar = this.c;
        z5d z5dVar = this.b;
        switch (i) {
            case 0:
                Object objCollect = z5dVar.collect(new q3j(b6dVar, l4jVar, 0), continuation);
                return objCollect == f37.a ? objCollect : Unit.a;
            case 1:
                Object objCollect2 = z5dVar.collect(new q3j(b6dVar, l4jVar, 1), continuation);
                return objCollect2 == f37.a ? objCollect2 : Unit.a;
            default:
                Object objCollect3 = z5dVar.collect(new q3j(b6dVar, l4jVar, 2), continuation);
                return objCollect3 == f37.a ? objCollect3 : Unit.a;
        }
    }
}
