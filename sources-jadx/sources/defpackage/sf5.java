package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes4.dex */
public final class sf5 implements z5d {
    public final /* synthetic */ int a;
    public final /* synthetic */ dq4 b;
    public final /* synthetic */ ag5 c;

    public /* synthetic */ sf5(dq4 dq4Var, ag5 ag5Var, int i) {
        this.a = i;
        this.b = dq4Var;
        this.c = ag5Var;
    }

    @Override // defpackage.z5d
    public final Object collect(b6d b6dVar, Continuation continuation) {
        int i = this.a;
        ag5 ag5Var = this.c;
        dq4 dq4Var = this.b;
        switch (i) {
            case 0:
                Object objCollect = dq4Var.collect(new rf5(b6dVar, ag5Var, 0), continuation);
                return objCollect == f37.a ? objCollect : Unit.a;
            default:
                Object objCollect2 = dq4Var.collect(new rf5(b6dVar, ag5Var, 1), continuation);
                return objCollect2 == f37.a ? objCollect2 : Unit.a;
        }
    }
}
