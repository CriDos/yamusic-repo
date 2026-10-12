package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes4.dex */
public final class nl1 implements z5d {
    public final /* synthetic */ int a;
    public final /* synthetic */ dq4 b;

    public /* synthetic */ nl1(dq4 dq4Var, int i) {
        this.a = i;
        this.b = dq4Var;
    }

    @Override // defpackage.z5d
    public final Object collect(b6d b6dVar, Continuation continuation) {
        int i = this.a;
        dq4 dq4Var = this.b;
        switch (i) {
            case 0:
                Object objCollect = dq4Var.collect(new gm(b6dVar, 24), continuation);
                return objCollect == f37.a ? objCollect : Unit.a;
            default:
                Object objCollect2 = dq4Var.collect(new c3s(b6dVar, 9), continuation);
                return objCollect2 == f37.a ? objCollect2 : Unit.a;
        }
    }
}
