package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes6.dex */
public final class awr implements z5d {
    public final /* synthetic */ int a;
    public final /* synthetic */ uu8 b;

    public /* synthetic */ awr(uu8 uu8Var, int i) {
        this.a = i;
        this.b = uu8Var;
    }

    @Override // defpackage.z5d
    public final Object collect(b6d b6dVar, Continuation continuation) {
        int i = this.a;
        uu8 uu8Var = this.b;
        switch (i) {
            case 0:
                Object objCollect = uu8Var.collect(new fjo(b6dVar, 24), continuation);
                return objCollect == f37.a ? objCollect : Unit.a;
            default:
                Object objCollect2 = uu8Var.collect(new c3s(b6dVar, 27), continuation);
                return objCollect2 == f37.a ? objCollect2 : Unit.a;
        }
    }
}
