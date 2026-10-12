package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes6.dex */
public final class kf0 implements z5d {
    public final /* synthetic */ int a;
    public final /* synthetic */ dq4 b;

    public /* synthetic */ kf0(dq4 dq4Var, int i) {
        this.a = i;
        this.b = dq4Var;
    }

    @Override // defpackage.z5d
    public final Object collect(b6d b6dVar, Continuation continuation) {
        int i = this.a;
        dq4 dq4Var = this.b;
        switch (i) {
            case 0:
                Object objCollect = dq4Var.collect(new gm(b6dVar, 9), continuation);
                return objCollect == f37.a ? objCollect : Unit.a;
            case 1:
                Object objCollect2 = dq4Var.collect(new gm(b6dVar, 11), continuation);
                return objCollect2 == f37.a ? objCollect2 : Unit.a;
            case 2:
                Object objCollect3 = dq4Var.collect(new gm(b6dVar, 12), continuation);
                return objCollect3 == f37.a ? objCollect3 : Unit.a;
            case 3:
                Object objCollect4 = dq4Var.collect(new gm(b6dVar, 14), continuation);
                return objCollect4 == f37.a ? objCollect4 : Unit.a;
            case 4:
                Object objCollect5 = dq4Var.collect(new yvi(b6dVar, 6), continuation);
                return objCollect5 == f37.a ? objCollect5 : Unit.a;
            default:
                Object objCollect6 = dq4Var.collect(new c3s(b6dVar, 14), continuation);
                return objCollect6 == f37.a ? objCollect6 : Unit.a;
        }
    }
}
