package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes6.dex */
public final class ikh extends dvu {
    public final /* synthetic */ int a;
    public final ffv b;

    public ikh(ffv ffvVar, int i) {
        this.a = i;
        ffvVar.getClass();
        switch (i) {
            case 1:
                this.b = ffvVar;
                break;
            default:
                this.b = ffvVar;
                break;
        }
    }

    @Override // defpackage.q6
    public final Object d(azp azpVar, Continuation continuation) {
        int i = this.a;
        int i2 = 0;
        ffv ffvVar = this.b;
        switch (i) {
            case 0:
                Object objCollect = b74.S(mv5.O(ffvVar.g(), new o6g(29), mv5.m), 1).collect(new o6f(new hkh(azpVar, 0), 19), continuation);
                f37 f37Var = f37.a;
                if (objCollect != f37Var) {
                    objCollect = Unit.a;
                }
                return objCollect == f37Var ? objCollect : Unit.a;
            default:
                Object objCollect2 = mv5.O(b74.S(ffvVar.g(), 1), new okh(i2), mv5.m).collect(new o6f(new hkh(azpVar, 1), 20), continuation);
                f37 f37Var2 = f37.a;
                if (objCollect2 != f37Var2) {
                    objCollect2 = Unit.a;
                }
                return objCollect2 == f37Var2 ? objCollect2 : Unit.a;
        }
    }
}
