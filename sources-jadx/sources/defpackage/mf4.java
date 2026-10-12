package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class mf4 implements Function1 {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ Function0 b;
    public final /* synthetic */ float c;

    public /* synthetic */ mf4(float f, Function0 function0) {
        this.c = f;
        this.b = function0;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        float f = this.c;
        Function0 function0 = this.b;
        switch (i) {
            case 0:
                q24 q24Var = (q24) obj;
                q24Var.getClass();
                float fIntBitsToFloat = (Float.intBitsToFloat((int) (q24Var.a.h() >> 32)) - (((Number) function0.invoke()).floatValue() * (q24Var.getDensity() * f))) / 2.0f;
                long j = en5.m;
                en5 en5Var = new en5(j);
                long j2 = en5.b;
                return q24Var.b(new pf4(na8.E(um5.h(en5Var, new en5(j2)), 0.0f, fIntBitsToFloat, 10), na8.E(um5.h(new en5(j2), new en5(j)), Float.intBitsToFloat((int) (q24Var.a.h() >> 32)) - fIntBitsToFloat, 0.0f, 12), 0));
            default:
                app appVar = (app) obj;
                appVar.getClass();
                float fC = xso.c(((Number) function0.invoke()).floatValue(), 0.0f, 1.0f);
                float f2 = ((1.0f - f) * fC) + f;
                appVar.g(f2);
                appVar.i(f2);
                appVar.a(fC);
                appVar.t(appVar.q.getDensity() * 16.0f * (1.0f - fC));
                return Unit.a;
        }
    }

    public /* synthetic */ mf4(Function0 function0, float f) {
        this.b = function0;
        this.c = f;
    }
}
