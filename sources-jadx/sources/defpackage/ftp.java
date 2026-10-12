package defpackage;

import java.net.InetSocketAddress;
import java.net.Proxy;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class ftp {
    public final no a;
    public final Proxy b;
    public final InetSocketAddress c;

    public ftp(no noVar, Proxy proxy, InetSocketAddress inetSocketAddress) {
        inetSocketAddress.getClass();
        this.a = noVar;
        this.b = proxy;
        this.c = inetSocketAddress;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof ftp)) {
            return false;
        }
        ftp ftpVar = (ftp) obj;
        return ftpVar.a.equals(this.a) && ftpVar.b.equals(this.b) && Intrinsics.e(ftpVar.c, this.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + ((this.a.hashCode() + 527) * 31)) * 31);
    }

    public final String toString() {
        return "Route{" + this.c + '}';
    }
}
