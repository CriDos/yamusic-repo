package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes.dex */
public final class po2 implements z5d {
    public final /* synthetic */ int a;
    public final /* synthetic */ p7d b;

    public /* synthetic */ po2(p7d p7dVar, int i) {
        this.a = i;
        this.b = p7dVar;
    }

    @Override // defpackage.z5d
    public final Object collect(b6d b6dVar, Continuation continuation) throws Throwable {
        int i = this.a;
        p7d p7dVar = this.b;
        switch (i) {
            case 0:
                Object objCollect = p7dVar.collect(new vd2(b6dVar, 8), continuation);
                return objCollect == f37.a ? objCollect : Unit.a;
            default:
                Object objCollect2 = p7dVar.collect(new mid(b6dVar, 8), continuation);
                return objCollect2 == f37.a ? objCollect2 : Unit.a;
        }
    }
}
