package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes5.dex */
public final class kp7 implements z5d {
    public final /* synthetic */ int a;
    public final /* synthetic */ wd2 b;

    public /* synthetic */ kp7(wd2 wd2Var, int i) {
        this.a = i;
        this.b = wd2Var;
    }

    @Override // defpackage.z5d
    public final Object collect(b6d b6dVar, Continuation continuation) {
        int i = this.a;
        wd2 wd2Var = this.b;
        switch (i) {
            case 0:
                Object objCollect = wd2Var.collect(new q17(b6dVar, 2), continuation);
                return objCollect == f37.a ? objCollect : Unit.a;
            default:
                Object objCollect2 = wd2Var.collect(new q17(b6dVar, 3), continuation);
                return objCollect2 == f37.a ? objCollect2 : Unit.a;
        }
    }
}
