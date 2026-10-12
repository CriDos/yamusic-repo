package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes.dex */
public final class i7t implements z5d {
    public final /* synthetic */ int a;
    public final /* synthetic */ c22 b;

    public /* synthetic */ i7t(c22 c22Var, int i) {
        this.a = i;
        this.b = c22Var;
    }

    @Override // defpackage.z5d
    public final Object collect(b6d b6dVar, Continuation continuation) {
        int i = this.a;
        c22 c22Var = this.b;
        switch (i) {
            case 0:
                Object objCollect = c22Var.collect(new fhr(b6dVar, 5), continuation);
                return objCollect == f37.a ? objCollect : Unit.a;
            case 1:
                Object objCollect2 = c22Var.collect(new fhr(b6dVar, 10), continuation);
                return objCollect2 == f37.a ? objCollect2 : Unit.a;
            case 2:
                Object objCollect3 = c22Var.collect(new fhr(b6dVar, 16), continuation);
                return objCollect3 == f37.a ? objCollect3 : Unit.a;
            default:
                Object objCollect4 = c22Var.collect(new x7y(b6dVar, 14), continuation);
                return objCollect4 == f37.a ? objCollect4 : Unit.a;
        }
    }
}
