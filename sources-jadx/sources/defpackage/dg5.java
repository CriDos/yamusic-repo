package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes6.dex */
public final class dg5 implements z5d {
    public final /* synthetic */ int a;
    public final /* synthetic */ dq4 b;
    public final /* synthetic */ t82 c;

    public /* synthetic */ dg5(dq4 dq4Var, t82 t82Var, int i) {
        this.a = i;
        this.b = dq4Var;
        this.c = t82Var;
    }

    @Override // defpackage.z5d
    public final Object collect(b6d b6dVar, Continuation continuation) {
        int i = this.a;
        t82 t82Var = this.c;
        dq4 dq4Var = this.b;
        switch (i) {
            case 0:
                Object objCollect = dq4Var.collect(new cg5(b6dVar, t82Var, 0), continuation);
                return objCollect == f37.a ? objCollect : Unit.a;
            case 1:
                Object objCollect2 = dq4Var.collect(new cg5(b6dVar, t82Var, 1), continuation);
                return objCollect2 == f37.a ? objCollect2 : Unit.a;
            case 2:
                Object objCollect3 = dq4Var.collect(new cg5(b6dVar, t82Var, 2), continuation);
                return objCollect3 == f37.a ? objCollect3 : Unit.a;
            default:
                Object objCollect4 = dq4Var.collect(new cg5(b6dVar, t82Var, 3), continuation);
                return objCollect4 == f37.a ? objCollect4 : Unit.a;
        }
    }
}
