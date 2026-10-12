package defpackage;

import java.io.IOException;
import java.net.ConnectException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;

/* JADX INFO: loaded from: classes5.dex */
public final class cu2 implements nif {
    public final /* synthetic */ int a;

    public cu2(int i) {
        this.a = i;
        switch (i) {
            case 1:
                break;
            default:
                lqg lqgVar = lqg.a;
                break;
        }
    }

    public static qfp b(yvo yvoVar, IOException iOException) throws InterruptedException, IOException {
        if (!t3w.z(wsc.RETRY_BACKGROUND_POLLING)) {
            throw iOException;
        }
        lqg lqgVar = lqg.a;
        if (lqg.b) {
            throw iOException;
        }
        Thread.sleep(500L);
        return c(yvoVar);
    }

    public static qfp c(yvo yvoVar) {
        try {
            return yvoVar.b(yvoVar.e);
        } catch (ConnectException e) {
            return b(yvoVar, e);
        } catch (SocketTimeoutException e2) {
            return b(yvoVar, e2);
        } catch (UnknownHostException e3) {
            return b(yvoVar, e3);
        }
    }

    @Override // defpackage.nif
    public final qfp a(yvo yvoVar) {
        switch (this.a) {
            case 0:
                return c(yvoVar);
            default:
                dcp dcpVar = yvoVar.e;
                hcp hcpVar = dcpVar.d;
                if (hcpVar == null || dcpVar.c.b("Content-Encoding") != null) {
                    return yvoVar.b(dcpVar);
                }
                bcp bcpVarB = dcpVar.b();
                bcpVarB.d("Content-Encoding", "gzip");
                bcpVarB.e(dcpVar.b, new hge(hcpVar));
                return yvoVar.b(bcpVarB.b());
        }
    }
}
