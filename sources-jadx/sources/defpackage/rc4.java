package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes6.dex */
public final class rc4 implements z5d {
    public final /* synthetic */ int a;
    public final /* synthetic */ z5d b;
    public final /* synthetic */ vc4 c;

    public /* synthetic */ rc4(z5d z5dVar, vc4 vc4Var, int i) {
        this.a = i;
        this.b = z5dVar;
        this.c = vc4Var;
    }

    @Override // defpackage.z5d
    public final Object collect(b6d b6dVar, Continuation continuation) {
        int i = this.a;
        vc4 vc4Var = this.c;
        z5d z5dVar = this.b;
        switch (i) {
            case 0:
                Object objCollect = z5dVar.collect(new qc4(b6dVar, vc4Var, 0), continuation);
                return objCollect == f37.a ? objCollect : Unit.a;
            default:
                Object objCollect2 = z5dVar.collect(new qc4(b6dVar, vc4Var, 1), continuation);
                return objCollect2 == f37.a ? objCollect2 : Unit.a;
        }
    }
}
