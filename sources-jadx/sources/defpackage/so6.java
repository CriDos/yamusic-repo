package defpackage;

import javax.net.ssl.SSLSocket;
import org.conscrypt.Conscrypt;

/* JADX INFO: loaded from: classes.dex */
public final class so6 implements nd8 {
    @Override // defpackage.nd8
    public final boolean a(SSLSocket sSLSocket) {
        boolean z = ro6.d;
        return po6.c() && Conscrypt.isConscrypt(sSLSocket);
    }

    @Override // defpackage.nd8
    public final xfs c(SSLSocket sSLSocket) {
        return new to6();
    }
}
