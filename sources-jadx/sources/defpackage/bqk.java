package defpackage;

import java.io.IOException;
import java.net.Socket;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import javax.net.ssl.SSLPeerUnverifiedException;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.SSLSocketFactory;

/* JADX INFO: loaded from: classes6.dex */
public abstract class bqk {
    public static final List a = Collections.unmodifiableList(Arrays.asList(g6o.HTTP_2));

    public static SSLSocket a(SSLSocketFactory sSLSocketFactory, Socket socket, String str, int i, ym6 ym6Var) throws IOException {
        g6o g6oVar;
        qae.T(sSLSocketFactory, "sslSocketFactory");
        qae.T(socket, "socket");
        qae.T(ym6Var, "spec");
        SSLSocket sSLSocket = (SSLSocket) sSLSocketFactory.createSocket(socket, str, i, true);
        String[] strArr = ym6Var.b;
        String[] strArr2 = strArr != null ? (String[]) ujv.a(strArr, sSLSocket.getEnabledCipherSuites()) : null;
        String[] strArr3 = (String[]) ujv.a(ym6Var.c, sSLSocket.getEnabledProtocols());
        ew3 ew3Var = new ew3(ym6Var);
        if (!ew3Var.b) {
            c.p("no cipher suites for cleartext connections");
            return null;
        }
        if (strArr2 == null) {
            ew3Var.d = null;
        } else {
            ew3Var.d = (String[]) strArr2.clone();
        }
        if (!ew3Var.b) {
            c.p("no TLS versions for cleartext connections");
            return null;
        }
        if (strArr3 == null) {
            ew3Var.e = null;
        } else {
            ew3Var.e = (String[]) strArr3.clone();
        }
        ym6 ym6Var2 = new ym6(ew3Var);
        sSLSocket.setEnabledProtocols(ym6Var2.c);
        String[] strArr4 = ym6Var2.b;
        if (strArr4 != null) {
            sSLSocket.setEnabledCipherSuites(strArr4);
        }
        ypk ypkVar = ypk.c;
        boolean z = ym6Var.d;
        List list = a;
        String strD = ypkVar.d(sSLSocket, str, z ? list : null);
        if (strD.equals("http/1.0")) {
            g6oVar = g6o.HTTP_1_0;
        } else if (strD.equals("http/1.1")) {
            g6oVar = g6o.HTTP_1_1;
        } else if (strD.equals("h2")) {
            g6oVar = g6o.HTTP_2;
        } else {
            if (!strD.equals("spdy/3.1")) {
                f9e.l("Unexpected protocol: ".concat(strD));
                return null;
            }
            g6oVar = g6o.SPDY_3;
        }
        qae.X(strD, "Only " + list + " are supported, but negotiated protocol is %s", list.contains(g6oVar));
        if (vok.a.verify((str.startsWith("[") && str.endsWith("]")) ? lo5.j(1, str, 1) : str, sSLSocket.getSession())) {
            return sSLSocket;
        }
        throw new SSLPeerUnverifiedException("Cannot verify hostname: ".concat(str));
    }
}
