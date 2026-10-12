package defpackage;

import java.util.List;
import javax.net.ssl.SSLSocket;

/* JADX INFO: loaded from: classes.dex */
public final class od8 implements xfs {
    public final nd8 a;
    public xfs b;

    public od8(nd8 nd8Var) {
        this.a = nd8Var;
    }

    @Override // defpackage.xfs
    public final boolean a(SSLSocket sSLSocket) {
        return this.a.a(sSLSocket);
    }

    @Override // defpackage.xfs
    public final boolean b() {
        return true;
    }

    @Override // defpackage.xfs
    public final String c(SSLSocket sSLSocket) {
        xfs xfsVarE = e(sSLSocket);
        if (xfsVarE != null) {
            return xfsVarE.c(sSLSocket);
        }
        return null;
    }

    @Override // defpackage.xfs
    public final void d(SSLSocket sSLSocket, String str, List list) {
        list.getClass();
        xfs xfsVarE = e(sSLSocket);
        if (xfsVarE != null) {
            xfsVarE.d(sSLSocket, str, list);
        }
    }

    public final synchronized xfs e(SSLSocket sSLSocket) {
        try {
            if (this.b == null && this.a.a(sSLSocket)) {
                this.b = this.a.c(sSLSocket);
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.b;
    }
}
