package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes.dex */
public final class p03 implements z5d {
    public final /* synthetic */ int a;
    public final /* synthetic */ c6m b;

    public /* synthetic */ p03(c6m c6mVar, int i) {
        this.a = i;
        this.b = c6mVar;
    }

    @Override // defpackage.z5d
    public final Object collect(b6d b6dVar, Continuation continuation) {
        int i = this.a;
        c6m c6mVar = this.b;
        switch (i) {
            case 0:
                Object objCollect = c6mVar.collect(new vd2(b6dVar, 14), continuation);
                return objCollect == f37.a ? objCollect : Unit.a;
            default:
                Object objCollect2 = c6mVar.collect(new fhr(b6dVar, 4), continuation);
                return objCollect2 == f37.a ? objCollect2 : Unit.a;
        }
    }
}
