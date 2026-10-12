package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class yzw implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ zyw b;

    public /* synthetic */ yzw(zyw zywVar, int i) {
        this.a = i;
        this.b = zywVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        zyw zywVar = this.b;
        switch (i) {
            case 0:
                q24 q24Var = (q24) obj;
                q24Var.getClass();
                return q24Var.b(new yzw(zywVar, 1));
            default:
                ngg nggVar = (ngg) obj;
                nggVar.getClass();
                nggVar.a();
                xzw xzwVar = (xzw) zywVar.a.invoke();
                if (xzwVar instanceof wzw) {
                    yx0 yx0Var = nggVar.a.b;
                    long jQ = yx0Var.q();
                    yx0Var.k().r();
                    try {
                        cae caeVar = (cae) yx0Var.a;
                        yx0 yx0Var2 = (yx0) caeVar.b;
                        caeVar.Z(112.0f, o15.x(yx0Var2.q()));
                        caeVar.a0(1.41f, 1.41f, o15.x(yx0Var2.q()));
                        hab.U(nggVar, ((wzw) xzwVar).a, 0L, 0L, 0.0f, null, 5, 62);
                    } finally {
                        yds.B(yx0Var, jQ);
                    }
                } else if (!Intrinsics.e(xzwVar, vzw.a)) {
                    f9e.e();
                    return null;
                }
                return Unit.a;
        }
    }
}
