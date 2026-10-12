package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes3.dex */
public final class vqq implements b6d {
    public final /* synthetic */ int a;
    public final /* synthetic */ vn0 b;
    public final /* synthetic */ e37 c;

    public /* synthetic */ vqq(vn0 vn0Var, e37 e37Var, int i) {
        this.a = i;
        this.b = vn0Var;
        this.c = e37Var;
    }

    @Override // defpackage.b6d
    public final Object emit(Object obj, Continuation continuation) {
        int i = this.a;
        e37 e37Var = this.c;
        int i2 = 3;
        switch (i) {
            case 0:
                long j = ((cok) obj).a;
                vn0 vn0Var = this.b;
                if ((((cok) vn0Var.e()).a & 9223372034707292159L) == 9205357640488583168L || (j & 9223372034707292159L) == 9205357640488583168L || Float.intBitsToFloat((int) (((cok) vn0Var.e()).a & 4294967295L)) == Float.intBitsToFloat((int) (j & 4294967295L))) {
                    Object objG = vn0Var.g(new cok(j), continuation);
                    return objG == f37.a ? objG : Unit.a;
                }
                di0.R(e37Var, null, null, new i9f(vn0Var, j, null, 2), 3);
                return Unit.a;
            default:
                Continuation continuation2 = null;
                if (((Boolean) obj).booleanValue()) {
                    Object objC = vn0.c(this.b, new Float(0.95f), s5z.v0(150, 0, null, 6), null, continuation, 12);
                    if (objC == f37.a) {
                        return objC;
                    }
                } else {
                    di0.R(e37Var, null, null, new da1(i2, this.b, continuation2), 3);
                }
                return Unit.a;
        }
    }
}
