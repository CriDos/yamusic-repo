package defpackage;

import java.net.InetSocketAddress;
import java.net.SocketAddress;
import java.util.Arrays;

/* JADX INFO: loaded from: classes6.dex */
public final class xve extends y6o {
    public static final /* synthetic */ int e = 0;
    private static final long serialVersionUID = 0;
    public final SocketAddress a;
    public final InetSocketAddress b;
    public final String c;
    public final String d;

    public xve(InetSocketAddress inetSocketAddress, InetSocketAddress inetSocketAddress2, String str, String str2) {
        qae.T(inetSocketAddress, "proxyAddress");
        qae.T(inetSocketAddress2, "targetAddress");
        qae.X(inetSocketAddress, "The proxy address %s is not resolved", !inetSocketAddress.isUnresolved());
        this.a = inetSocketAddress;
        this.b = inetSocketAddress2;
        this.c = str;
        this.d = str2;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof xve)) {
            return false;
        }
        xve xveVar = (xve) obj;
        return kke.v(this.a, xveVar.a) && kke.v(this.b, xveVar.b) && kke.v(this.c, xveVar.c) && kke.v(this.d, xveVar.d);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.b, this.c, this.d});
    }

    public final String toString() {
        ql0 ql0VarS = sje.S(this);
        ql0VarS.f(this.a, "proxyAddr");
        ql0VarS.f(this.b, "targetAddr");
        ql0VarS.f(this.c, "username");
        ql0VarS.g("hasPassword", this.d != null);
        return ql0VarS.toString();
    }
}
