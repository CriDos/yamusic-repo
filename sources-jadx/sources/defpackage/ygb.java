package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ygb implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ gep c;

    public /* synthetic */ ygb(boolean z, gep gepVar, int i) {
        this.a = i;
        this.b = z;
        this.c = gepVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        gep gepVar = this.c;
        boolean z = this.b;
        app appVar = (app) obj;
        appVar.getClass();
        switch (i) {
            case 0:
                float fE = (!z || gepVar == null) ? 0.0f : gepVar.g.e();
                appVar.t(qae.k0(appVar.q.getDensity() * 64.0f, appVar.q.getDensity() * 123.0f, fE));
                appVar.g(qae.k0(1.0f, (appVar.q.getDensity() * 718.08f) / (appVar.q.getDensity() * 374.0f), fE));
                appVar.i(qae.k0(1.0f, (appVar.q.getDensity() * 480.0f) / (appVar.q.getDensity() * 250.0f), fE));
                appVar.p(ow4.d(0.5f, 0.0f));
                break;
            case 1:
                float fE2 = (!z || gepVar == null) ? 0.0f : gepVar.g.e();
                appVar.t(qae.k0(appVar.q.getDensity() * 64.0f, appVar.q.getDensity() * 123.0f, fE2));
                appVar.g(qae.k0(1.0f, (appVar.q.getDensity() * 718.08f) / (appVar.q.getDensity() * 374.0f), fE2));
                appVar.i(qae.k0(1.0f, (appVar.q.getDensity() * 480.0f) / (appVar.q.getDensity() * 250.0f), fE2));
                appVar.p(ow4.d(0.5f, 0.0f));
                break;
            default:
                float fE3 = gepVar.g.e();
                if (!z) {
                    fE3 = 1.0f;
                }
                appVar.a(xso.c((fE3 - 0.375f) / 0.625f, 0.0f, 1.0f));
                break;
        }
        return Unit.a;
    }
}
