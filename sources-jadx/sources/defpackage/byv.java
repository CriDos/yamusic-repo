package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class byv implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Function0 b;
    public final /* synthetic */ boolean c;

    public /* synthetic */ byv(Function0 function0, boolean z, int i) {
        this.a = i;
        this.b = function0;
        this.c = z;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        float density = 0.0f;
        boolean z = this.c;
        Function0 function0 = this.b;
        app appVar = (app) obj;
        appVar.getClass();
        switch (i) {
            case 0:
                float fFloatValue = ((Number) function0.invoke()).floatValue();
                float fA = itk.A(z, itk.k, fFloatValue);
                appVar.c(true);
                appVar.m(ysp.a(fA));
                n45 n45Var = itk.m;
                appVar.a(((Float.valueOf(n45Var.b).floatValue() - Float.valueOf(n45Var.a).floatValue()) * fFloatValue) + (z ? Float.valueOf(n45Var.b) : Float.valueOf(n45Var.a)).floatValue());
                break;
            case 1:
                float fC = xso.c(((Number) function0.invoke()).floatValue(), 0.0f, 1.0f);
                float f = 1.0f - (0.3f * fC);
                appVar.g(f);
                appVar.i(f);
                appVar.a(1.0f - fC);
                if (z) {
                    appVar.t(appVar.q.getDensity() * 40.0f * fC);
                }
                break;
            default:
                float fC2 = xso.c(((Number) function0.invoke()).floatValue(), 0.0f, 1.0f);
                appVar.a(fC2);
                if (z) {
                    density = (1.0f - fC2) * appVar.q.getDensity() * 32.0f;
                }
                appVar.t(density);
                break;
        }
        return Unit.a;
    }
}
