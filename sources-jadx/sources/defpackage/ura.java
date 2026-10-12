package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes6.dex */
public final class ura implements z5d {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;
    public final /* synthetic */ z5d c;

    public /* synthetic */ ura(z5d z5dVar, int i, int i2) {
        this.a = i2;
        this.c = z5dVar;
        this.b = i;
    }

    @Override // defpackage.z5d
    public final Object collect(b6d b6dVar, Continuation continuation) {
        int i = this.a;
        int i2 = this.b;
        z5d z5dVar = this.c;
        switch (i) {
            case 0:
                Object objCollect = z5dVar.collect(new sr2(b6dVar, i2, 2), continuation);
                return objCollect == f37.a ? objCollect : Unit.a;
            case 1:
                Object objCollect2 = ((v7d) z5dVar).collect(new sr2(b6dVar, i2, 3), continuation);
                return objCollect2 == f37.a ? objCollect2 : Unit.a;
            default:
                Object objCollect3 = ((gvo) z5dVar).a.collect(new sr2(b6dVar, i2, 4), continuation);
                return objCollect3 == f37.a ? objCollect3 : Unit.a;
        }
    }
}
