package defpackage;

import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class mle implements nif {
    public final ple a;
    public final qwq b;

    public mle(ple pleVar, qwq qwqVar) {
        pleVar.getClass();
        this.a = pleVar;
        this.b = qwqVar;
    }

    @Override // defpackage.nif
    public final qfp a(yvo yvoVar) {
        dcp dcpVar = yvoVar.e;
        szh szhVarD = this.b.d();
        bcp bcpVarB = dcpVar.b();
        boolean z = false;
        for (Map.Entry entry : (tzh) szhVarD.entrySet()) {
            String str = (String) entry.getKey();
            bcpVarB.d(str, (String) entry.getValue());
            if (str.equals("Authorization")) {
                z = true;
            }
        }
        if (z) {
            ple pleVar = this.a;
            pleVar.getClass();
            bcpVarB = (bcp) pleVar.e.invoke(bcpVarB, dcpVar);
        }
        return yvoVar.b(bcpVarB.b());
    }
}
