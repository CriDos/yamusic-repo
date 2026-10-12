package defpackage;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.net.Socket;
import java.security.AccessController;
import java.security.KeyManagementException;
import java.security.NoSuchAlgorithmException;
import java.security.PrivilegedActionException;
import java.security.Provider;
import java.security.Security;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLSocket;

/* JADX INFO: loaded from: classes6.dex */
public class exl {
    public static final Logger b;
    public static final String[] c;
    public static final exl d;
    public final Provider a;

    static {
        Object obj;
        Provider provider;
        Provider provider2;
        exl exlVar;
        int i;
        Logger logger = Logger.getLogger(exl.class.getName());
        b = logger;
        c = new String[]{"com.google.android.gms.org.conscrypt.OpenSSLProvider", "org.conscrypt.OpenSSLProvider", "com.android.org.conscrypt.OpenSSLProvider", "org.apache.harmony.xnet.provider.jsse.OpenSSLProvider", "com.google.android.libraries.stitch.sslguard.SslGuardProvider"};
        Provider[] providers = Security.getProviders();
        int length = providers.length;
        int i2 = 0;
        loop0: while (true) {
            obj = null;
            if (i2 >= length) {
                logger.log(Level.WARNING, "Unable to find Conscrypt");
                provider = null;
                break;
            }
            Provider provider3 = providers[i2];
            for (String str : c) {
                if (str.equals(provider3.getClass().getName())) {
                    logger.log(Level.FINE, "Found registered provider {0}", str);
                    provider = provider3;
                    break loop0;
                }
            }
            i2++;
        }
        int i3 = 2;
        if (provider != null) {
            int i4 = 14;
            ddh ddhVar = new ddh(obj, "setUseSessionTickets", new Class[]{Boolean.TYPE}, i4);
            ddh ddhVar2 = new ddh(obj, "setHostname", new Class[]{String.class}, i4);
            ddh ddhVar3 = new ddh(byte[].class, "getAlpnSelectedProtocol", new Class[0], i4);
            ddh ddhVar4 = new ddh(obj, "setAlpnProtocols", new Class[]{byte[].class}, i4);
            try {
                Class<?> cls = Class.forName("android.net.TrafficStats");
                cls.getMethod("tagSocket", Socket.class);
                cls.getMethod("untagSocket", Socket.class);
            } catch (ClassNotFoundException | NoSuchMethodException unused) {
            }
            if (!provider.getName().equals("GmsCore_OpenSSL") && !provider.getName().equals("Conscrypt") && !provider.getName().equals("Ssl_Guard")) {
                try {
                    exl.class.getClassLoader().loadClass("android.net.Network");
                } catch (ClassNotFoundException e) {
                    logger.log(Level.FINE, "Can't find class", (Throwable) e);
                    try {
                        exl.class.getClassLoader().loadClass("android.app.ActivityOptions");
                    } catch (ClassNotFoundException e2) {
                        logger.log(Level.FINE, "Can't find class", (Throwable) e2);
                        i3 = 3;
                    }
                    i = i3;
                }
            }
            i = 1;
            exlVar = new zwl(ddhVar, ddhVar2, ddhVar3, ddhVar4, provider, i);
        } else {
            try {
                Provider provider4 = SSLContext.getDefault().getProvider();
                try {
                    try {
                        SSLContext sSLContext = SSLContext.getInstance("TLS", provider4);
                        sSLContext.init(null, null, null);
                        ((Method) AccessController.doPrivileged(new xwl(0))).invoke(sSLContext.createSSLEngine(), null);
                        exlVar = new axl(provider4, (Method) AccessController.doPrivileged(new xwl(1)), (Method) AccessController.doPrivileged(new xwl(2)));
                    } catch (ClassNotFoundException | NoSuchMethodException unused2) {
                        provider2 = provider4;
                        exlVar = new exl(provider2);
                    }
                } catch (IllegalAccessException | InvocationTargetException | KeyManagementException | NoSuchAlgorithmException | PrivilegedActionException unused3) {
                    Class<?> cls2 = Class.forName("org.eclipse.jetty.alpn.ALPN");
                    try {
                        exlVar = new bxl(cls2.getMethod("put", SSLSocket.class, Class.forName("org.eclipse.jetty.alpn.ALPN$Provider")), cls2.getMethod("get", SSLSocket.class), cls2.getMethod("remove", SSLSocket.class), Class.forName("org.eclipse.jetty.alpn.ALPN$ClientProvider"), Class.forName("org.eclipse.jetty.alpn.ALPN$ServerProvider"), provider4);
                    } catch (ClassNotFoundException | NoSuchMethodException unused4) {
                        provider2 = provider4;
                        exlVar = new exl(provider2);
                    }
                }
            } catch (NoSuchAlgorithmException e3) {
                f9e.p(e3);
                return;
            }
        }
        d = exlVar;
    }

    public exl(Provider provider) {
        this.a = provider;
    }

    public static byte[] b(List list) {
        av3 av3Var = new av3();
        int size = list.size();
        for (int i = 0; i < size; i++) {
            g6o g6oVar = (g6o) list.get(i);
            if (g6oVar != g6o.HTTP_1_0) {
                av3Var.M0(g6oVar.a.length());
                av3Var.S0(g6oVar.a);
            }
        }
        return av3Var.S(av3Var.b);
    }

    public String d(SSLSocket sSLSocket) {
        return null;
    }

    public int e() {
        return 3;
    }

    public void a(SSLSocket sSLSocket) {
    }

    public void c(SSLSocket sSLSocket, String str, List list) {
    }
}
