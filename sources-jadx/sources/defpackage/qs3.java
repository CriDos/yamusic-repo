package defpackage;

import java.util.List;
import javax.net.ssl.SSLSocket;
import org.bouncycastle.jsse.BCSSLParameters;
import org.bouncycastle.jsse.BCSSLSocket;

/* JADX INFO: loaded from: classes.dex */
public final class qs3 implements xfs {
    public static final ps3 a = new ps3();

    @Override // defpackage.xfs
    public final boolean a(SSLSocket sSLSocket) {
        return false;
    }

    @Override // defpackage.xfs
    public final boolean b() {
        boolean z = os3.d;
        return ns3.M();
    }

    @Override // defpackage.xfs
    public final String c(SSLSocket sSLSocket) {
        String applicationProtocol = ((BCSSLSocket) sSLSocket).getApplicationProtocol();
        if (applicationProtocol == null ? true : applicationProtocol.equals("")) {
            return null;
        }
        return applicationProtocol;
    }

    @Override // defpackage.xfs
    public final void d(SSLSocket sSLSocket, String str, List list) {
        list.getClass();
        if (a(sSLSocket)) {
            BCSSLSocket bCSSLSocket = (BCSSLSocket) sSLSocket;
            BCSSLParameters parameters = bCSSLSocket.getParameters();
            fxl fxlVar = fxl.a;
            parameters.setApplicationProtocols((String[]) u65.J(list).toArray(new String[0]));
            bCSSLSocket.setParameters(parameters);
        }
    }
}
