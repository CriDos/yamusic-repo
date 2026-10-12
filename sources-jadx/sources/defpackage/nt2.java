package defpackage;

import java.net.SocketTimeoutException;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class nt2 implements nif {
    @Override // defpackage.nif
    public final qfp a(yvo yvoVar) {
        qfp qfpVarB;
        dcp dcpVar = yvoVar.e;
        try {
            qfpVarB = yvoVar.b(dcpVar);
        } catch (SocketTimeoutException e) {
            bt5.t("ot2", e, "Retrying socket timeout", new Object[0]);
            qfpVarB = yvoVar.b(dcpVar);
        }
        int i = qfpVarB.d;
        if (!ot2.c.contains(Integer.valueOf(i))) {
            return qfpVarB;
        }
        try {
            Thread.sleep(2000L);
        } catch (InterruptedException e2) {
            e2.printStackTrace();
        }
        bt5.s("ot2", "Retrying error : %d", Integer.valueOf(i));
        qfpVarB.close();
        return yvoVar.b(dcpVar);
    }
}
