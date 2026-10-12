package defpackage;

import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.net.ssl.SSLSocket;

/* JADX INFO: loaded from: classes6.dex */
public class ypk {
    public static final Logger b;
    public static final ypk c;
    public final exl a;

    static {
        ypk ypkVar;
        Logger logger = Logger.getLogger(ypk.class.getName());
        b = logger;
        exl exlVar = exl.d;
        ClassLoader classLoader = ypk.class.getClassLoader();
        try {
            classLoader.loadClass("com.android.org.conscrypt.OpenSSLSocketImpl");
        } catch (ClassNotFoundException e) {
            logger.log(Level.FINE, "Unable to find Conscrypt. Skipping", (Throwable) e);
            try {
                classLoader.loadClass("org.apache.harmony.xnet.provider.jsse.OpenSSLSocketImpl");
            } catch (ClassNotFoundException e2) {
                logger.log(Level.FINE, "Unable to find any OpenSSLSocketImpl. Skipping", (Throwable) e2);
                ypkVar = new ypk(exlVar);
            }
        }
        ypkVar = new xpk(exlVar);
        c = ypkVar;
    }

    public ypk(exl exlVar) {
        qae.T(exlVar, "platform");
        this.a = exlVar;
    }

    public static boolean c(String str) {
        if (str.contains("_")) {
            return false;
        }
        try {
            qae.M(str, "Userinfo must not be present on authority: '%s'", rfe.a(str).getAuthority().indexOf(64) == -1);
            return true;
        } catch (IllegalArgumentException unused) {
            return false;
        }
    }

    public void a(SSLSocket sSLSocket, String str, List list) {
        this.a.c(sSLSocket, str, list);
    }

    public String b(SSLSocket sSLSocket) {
        return this.a.d(sSLSocket);
    }

    public String d(SSLSocket sSLSocket, String str, List list) {
        exl exlVar = this.a;
        if (list != null) {
            a(sSLSocket, str, list);
        }
        try {
            sSLSocket.startHandshake();
            String strB = b(sSLSocket);
            if (strB != null) {
                exlVar.a(sSLSocket);
                return strB;
            }
            throw new RuntimeException("TLS ALPN negotiation failed with protocols: " + list);
        } catch (Throwable th) {
            exlVar.a(sSLSocket);
            throw th;
        }
    }
}
