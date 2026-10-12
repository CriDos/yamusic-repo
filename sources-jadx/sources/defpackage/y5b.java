package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes.dex */
public final class y5b implements z5d {
    public final /* synthetic */ int a;
    public final /* synthetic */ c22 b;

    public /* synthetic */ y5b(c22 c22Var, int i) {
        this.a = i;
        this.b = c22Var;
    }

    @Override // defpackage.z5d
    public final Object collect(b6d b6dVar, Continuation continuation) {
        int i = this.a;
        c22 c22Var = this.b;
        switch (i) {
            case 0:
                Object objCollect = c22Var.collect(new vd2(b6dVar, 23), continuation);
                return objCollect == f37.a ? objCollect : Unit.a;
            case 1:
                Object objCollect2 = c22Var.collect(new mid(b6dVar, 29), continuation);
                return objCollect2 == f37.a ? objCollect2 : Unit.a;
            default:
                Object objCollect3 = c22Var.collect(new fhr(b6dVar, 3), continuation);
                return objCollect3 == f37.a ? objCollect3 : Unit.a;
        }
    }
}
