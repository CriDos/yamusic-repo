package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class zdw implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Function0 b;
    public final /* synthetic */ wfl c;

    public /* synthetic */ zdw(wfl wflVar, qjw qjwVar) {
        this.a = 2;
        this.c = wflVar;
        this.b = qjwVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        dzo dzoVar;
        dzo dzoVar2;
        int i = this.a;
        float f = 0.0f;
        wfl wflVar = this.c;
        Function0 function0 = this.b;
        app appVar = (app) obj;
        appVar.getClass();
        switch (i) {
            case 0:
                xdw xdwVar = (xdw) function0.invoke();
                float f2 = xdwVar.e;
                dzo dzoVar3 = (dzo) ((r8l) wflVar.e).getValue();
                dzo dzoVar4 = (dzo) ((r8l) wflVar.g).getValue();
                appVar.a(xdwVar.f);
                appVar.p(rru.b);
                if (dzoVar3 != null && dzoVar4 != null) {
                    float f3 = 1.0f - f2;
                    appVar.s((Float.intBitsToFloat((int) (dzoVar3.d() >> 32)) - Float.intBitsToFloat((int) (dzoVar4.d() >> 32))) * f3);
                    appVar.t((Float.intBitsToFloat((int) (dzoVar3.d() & 4294967295L)) - Float.intBitsToFloat((int) (4294967295L & dzoVar4.d()))) * f3);
                    appVar.g(qae.k0(dlv.i(dzoVar3.c - dzoVar3.a, dzoVar4.c - dzoVar4.a), 1.0f, f2));
                    appVar.i(qae.k0(dlv.i(dzoVar3.d - dzoVar3.b, dzoVar4.d - dzoVar4.b), 1.0f, f2));
                }
                break;
            case 1:
                xdw xdwVar2 = (xdw) function0.invoke();
                float f4 = xdwVar2.e;
                dzo dzoVar5 = (dzo) ((r8l) wflVar.e).getValue();
                dzo dzoVar6 = (dzo) ((r8l) wflVar.g).getValue();
                appVar.a(xdwVar2.d);
                appVar.p(rru.b);
                if (dzoVar5 != null && dzoVar6 != null) {
                    appVar.s((Float.intBitsToFloat((int) (dzoVar6.d() >> 32)) - Float.intBitsToFloat((int) (dzoVar5.d() >> 32))) * f4);
                    appVar.t((Float.intBitsToFloat((int) (dzoVar6.d() & 4294967295L)) - Float.intBitsToFloat((int) (dzoVar5.d() & 4294967295L))) * f4);
                    appVar.g(qae.k0(1.0f, dlv.i(dzoVar6.c - dzoVar6.a, dzoVar5.c - dzoVar5.a), f4));
                    appVar.i(qae.k0(1.0f, dlv.i(dzoVar6.d - dzoVar6.b, dzoVar5.d - dzoVar5.b), f4));
                }
                break;
            case 2:
                dzo dzoVar7 = (dzo) ((r8l) wflVar.b).getValue();
                dzo dzoVar8 = (dzo) ((r8l) wflVar.f).getValue();
                if (dzoVar7 != null && dzoVar8 != null) {
                    float f5 = dzoVar7.d - dzoVar8.b;
                    if (f5 >= 0.0f) {
                        f = f5;
                    }
                }
                appVar.t(f * ((xdw) function0.invoke()).c);
                break;
            default:
                float f6 = ((xdw) function0.invoke()).a;
                appVar.a(1.0f - f6);
                appVar.g(qae.k0(1.0f, 0.7f, f6));
                appVar.i(qae.k0(1.0f, 0.7f, f6));
                dzo dzoVar9 = (dzo) ((r8l) wflVar.b).getValue();
                if (dzoVar9 != null && (dzoVar = (dzo) ((r8l) wflVar.c).getValue()) != null && (dzoVar2 = (dzo) ((r8l) wflVar.d).getValue()) != null) {
                    float fMax = Math.max(dzoVar.d, dzoVar2.d) - dzoVar9.b;
                    if (fMax >= 0.0f) {
                        f = fMax;
                    }
                }
                appVar.t((-f) * f6);
                appVar.p(rru.b);
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ zdw(Function0 function0, wfl wflVar, int i) {
        this.a = i;
        this.b = function0;
        this.c = wflVar;
    }
}
