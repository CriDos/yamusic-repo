package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes4.dex */
public final class j1e implements z5d {
    public final /* synthetic */ int a;
    public final /* synthetic */ so8 b;

    public /* synthetic */ j1e(so8 so8Var, int i) {
        this.a = i;
        this.b = so8Var;
    }

    @Override // defpackage.z5d
    public final Object collect(b6d b6dVar, Continuation continuation) throws Throwable {
        int i = this.a;
        so8 so8Var = this.b;
        switch (i) {
            case 0:
                Object objCollect = so8Var.collect(new ghc(b6dVar, 22), continuation);
                return objCollect == f37.a ? objCollect : Unit.a;
            default:
                Object objCollect2 = so8Var.collect(new ghc(b6dVar, 23), continuation);
                return objCollect2 == f37.a ? objCollect2 : Unit.a;
        }
    }
}
