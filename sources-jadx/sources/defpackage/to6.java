package defpackage;

import java.util.List;
import javax.net.ssl.SSLSocket;
import org.conscrypt.Conscrypt;

/* JADX INFO: loaded from: classes.dex */
public final class to6 implements xfs {
    public static final so6 a = new so6();

    @Override // defpackage.xfs
    public final boolean a(SSLSocket sSLSocket) {
        return Conscrypt.isConscrypt(sSLSocket);
    }

    @Override // defpackage.xfs
    public final boolean b() {
        boolean z = ro6.d;
        return po6.c();
    }

    @Override // defpackage.xfs
    public final String c(SSLSocket sSLSocket) {
        if (a(sSLSocket)) {
            return Conscrypt.getApplicationProtocol(sSLSocket);
        }
        return null;
    }

    @Override // defpackage.xfs
    public final void d(SSLSocket sSLSocket, String str, List list) {
        list.getClass();
        if (a(sSLSocket)) {
            Conscrypt.setUseSessionTickets(sSLSocket, true);
            fxl fxlVar = fxl.a;
            Conscrypt.setApplicationProtocols(sSLSocket, (String[]) u65.J(list).toArray(new String[0]));
        }
    }
}
