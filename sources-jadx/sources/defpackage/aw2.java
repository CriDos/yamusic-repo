package defpackage;

import android.content.Context;
import okhttp3.OkHttpClient;

/* JADX INFO: loaded from: classes5.dex */
public final class aw2 {
    public final Context a;
    public final uw6 b;

    public aw2(Context context, ogk ogkVar, apg apgVar, uo6 uo6Var, hmc hmcVar) {
        context.getClass();
        ogkVar.getClass();
        apgVar.getClass();
        uo6Var.getClass();
        hmcVar.getClass();
        this.a = context;
        this.b = new uw6(ogkVar, hmcVar);
        boolean zA = uo6Var.a(apgVar.a);
        fwp fwpVarR = sme.r(apgVar.a == ajl.TESTING);
        brb.a.getClass();
        new kbj(new yn0(5));
        hpk hpkVar = new hpk();
        if (zA) {
            rwe rweVar = new rwe();
            rweVar.c = 4;
            hpkVar.c.add(rweVar);
        }
        arb.a.getClass();
        fwpVarR.q(hpkVar);
        ts3 ts3Var = new ts3(new tmt(mne.X("com.yandex.infra.NetworkRequestExecutor"), 1), 0);
        ut8 ut8Var = new ut8();
        ut8Var.c = ts3Var;
        ut8Var.e(1);
        hpkVar.a = ut8Var;
        new OkHttpClient(hpkVar);
        b9g.a.getClass();
    }
}
