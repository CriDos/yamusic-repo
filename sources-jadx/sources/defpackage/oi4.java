package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class oi4 implements Function1 {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ int b;
    public final /* synthetic */ float c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ oi4(o45 o45Var, int i, float f, Function1 function1, Function0 function0) {
        this.d = o45Var;
        this.b = i;
        this.c = f;
        this.e = function1;
        this.f = function0;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i;
        int i2 = this.a;
        Object obj2 = this.f;
        Object obj3 = this.e;
        float f = this.c;
        int i3 = this.b;
        Object obj4 = this.d;
        switch (i2) {
            case 0:
                wrs wrsVar = (wrs) obj3;
                app appVar = (app) obj;
                appVar.getClass();
                float fM = ((e5l) obj4).m(i3);
                appVar.g(((Number) wrsVar.getValue()).floatValue());
                appVar.i(((Number) wrsVar.getValue()).floatValue());
                appVar.a(((Number) ((wrs) obj2).getValue()).floatValue());
                appVar.t(Math.abs(xso.c(fM, -1.0f, 1.0f)) * appVar.q.getDensity() * f);
                appVar.f(xso.c(fM, -1.0f, 1.0f) * 5.0f);
                return Unit.a;
            default:
                o45 o45Var = (o45) obj4;
                Function1 function1 = (Function1) obj3;
                Function0 function0 = (Function0) obj2;
                float fC = xso.c(((Float) obj).floatValue(), ((Number) o45Var.h()).floatValue(), ((Number) o45Var.m()).floatValue());
                boolean z = false;
                if (i3 > 0 && (i = i3 + 1) >= 0) {
                    float fAbs = fC;
                    float f2 = fAbs;
                    int i4 = 0;
                    while (true) {
                        float fK0 = qae.k0(((Number) o45Var.h()).floatValue(), ((Number) o45Var.m()).floatValue(), i4 / i);
                        float f3 = fK0 - fC;
                        if (Math.abs(f3) <= fAbs) {
                            fAbs = Math.abs(f3);
                            f2 = fK0;
                        }
                        if (i4 != i) {
                            i4++;
                        } else {
                            fC = f2;
                        }
                    }
                }
                if (fC != f) {
                    function1.invoke(Float.valueOf(fC));
                    if (function0 != null) {
                        function0.invoke();
                    }
                    z = true;
                }
                return Boolean.valueOf(z);
        }
    }

    public /* synthetic */ oi4(e5l e5lVar, int i, wrs wrsVar, wrs wrsVar2, float f) {
        this.d = e5lVar;
        this.b = i;
        this.e = wrsVar;
        this.f = wrsVar2;
        this.c = f;
    }
}
