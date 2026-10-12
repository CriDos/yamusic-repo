package defpackage;

import android.util.Log;
import java.io.IOException;
import java.net.InetSocketAddress;
import java.net.Socket;
import java.security.GeneralSecurityException;
import java.security.KeyStore;
import java.security.KeyStoreException;
import java.security.NoSuchAlgorithmException;
import java.security.Security;
import java.security.cert.X509Certificate;
import java.util.Arrays;
import java.util.List;
import java.util.Map;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.TrustManager;
import javax.net.ssl.TrustManagerFactory;
import javax.net.ssl.X509TrustManager;
import okhttp3.OkHttpClient;

/* JADX INFO: loaded from: classes.dex */
public class fxl {
    public static volatile fxl a;
    public static final Logger b;

    /* JADX WARN: Code duplicated, block: B:28:0x0089  */
    /* JADX WARN: Code duplicated, block: B:30:0x009b  */
    /* JADX WARN: Code duplicated, block: B:33:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:35:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:38:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:41:0x00c8  */
    static {
        fxl fxlVarT;
        if (u65.W()) {
            for (Map.Entry entry : gk0.b.entrySet()) {
                String str = (String) entry.getKey();
                String str2 = (String) entry.getValue();
                Logger logger = Logger.getLogger(str);
                if (gk0.a.add(logger)) {
                    logger.setUseParentHandlers(false);
                    logger.setLevel(Log.isLoggable(str2, 3) ? Level.FINE : Log.isLoggable(str2, 4) ? Level.INFO : Level.WARNING);
                    logger.addHandler(hk0.a);
                }
            }
            fxlVarT = wc0.d ? new wc0() : null;
            if (fxlVarT == null) {
                boolean z = wk0.e;
                fxlVarT = yvk.n();
                fxlVarT.getClass();
            }
        } else if ("Conscrypt".equals(Security.getProviders()[0].getName())) {
            boolean z2 = ro6.d;
            fxlVarT = po6.b();
            if (fxlVarT == null) {
                if ("BC".equals(Security.getProviders()[0].getName())) {
                    boolean z3 = os3.d;
                    fxlVarT = ns3.C();
                    if (fxlVarT == null) {
                        if ("OpenJSSE".equals(Security.getProviders()[0].getName())) {
                            boolean z4 = jtk.d;
                            fxlVarT = itk.s();
                            if (fxlVarT == null) {
                                boolean z5 = dtf.c;
                                fxlVarT = nme.t();
                                if (fxlVarT == null && (fxlVarT = ale.x()) == null) {
                                    fxlVarT = new fxl();
                                }
                            }
                        } else {
                            boolean z6 = dtf.c;
                            fxlVarT = nme.t();
                            if (fxlVarT == null) {
                                fxlVarT = new fxl();
                            }
                        }
                    }
                } else if ("OpenJSSE".equals(Security.getProviders()[0].getName())) {
                    boolean z7 = jtk.d;
                    fxlVarT = itk.s();
                    if (fxlVarT == null) {
                        boolean z8 = dtf.c;
                        fxlVarT = nme.t();
                        if (fxlVarT == null) {
                            fxlVarT = new fxl();
                        }
                    }
                } else {
                    boolean z9 = dtf.c;
                    fxlVarT = nme.t();
                    if (fxlVarT == null) {
                        fxlVarT = new fxl();
                    }
                }
            }
        } else if ("BC".equals(Security.getProviders()[0].getName())) {
            boolean z10 = os3.d;
            fxlVarT = ns3.C();
            if (fxlVarT == null) {
                if ("OpenJSSE".equals(Security.getProviders()[0].getName())) {
                    boolean z11 = jtk.d;
                    fxlVarT = itk.s();
                    if (fxlVarT == null) {
                        boolean z12 = dtf.c;
                        fxlVarT = nme.t();
                        if (fxlVarT == null) {
                            fxlVarT = new fxl();
                        }
                    }
                } else {
                    boolean z13 = dtf.c;
                    fxlVarT = nme.t();
                    if (fxlVarT == null) {
                        fxlVarT = new fxl();
                    }
                }
            }
        } else if ("OpenJSSE".equals(Security.getProviders()[0].getName())) {
            boolean z14 = jtk.d;
            fxlVarT = itk.s();
            if (fxlVarT == null) {
                boolean z15 = dtf.c;
                fxlVarT = nme.t();
                if (fxlVarT == null) {
                    fxlVarT = new fxl();
                }
            }
        } else {
            boolean z16 = dtf.c;
            fxlVarT = nme.t();
            if (fxlVarT == null) {
                fxlVarT = new fxl();
            }
        }
        a = fxlVarT;
        b = Logger.getLogger(OkHttpClient.class.getName());
    }

    public static void i(int i, String str, Throwable th) {
        b.log(i == 5 ? Level.WARNING : Level.INFO, str, th);
    }

    public static /* synthetic */ void j(fxl fxlVar, String str, int i) {
        int i2 = (i & 2) != 0 ? 4 : 5;
        fxlVar.getClass();
        i(i2, str, null);
    }

    public mn4 b(X509TrustManager x509TrustManager) {
        x509TrustManager.getClass();
        return new o63(c(x509TrustManager));
    }

    public yvu c(X509TrustManager x509TrustManager) {
        x509TrustManager.getClass();
        X509Certificate[] acceptedIssuers = x509TrustManager.getAcceptedIssuers();
        acceptedIssuers.getClass();
        return new e83((X509Certificate[]) Arrays.copyOf(acceptedIssuers, acceptedIssuers.length));
    }

    public void d(SSLSocket sSLSocket, String str, List list) {
        list.getClass();
    }

    public void e(Socket socket, InetSocketAddress inetSocketAddress, int i) throws IOException {
        inetSocketAddress.getClass();
        socket.connect(inetSocketAddress, i);
    }

    public String f(SSLSocket sSLSocket) {
        return null;
    }

    public Object g() {
        if (b.isLoggable(Level.FINE)) {
            return new Throwable("response.body().close()");
        }
        return null;
    }

    public boolean h(String str) {
        str.getClass();
        return true;
    }

    public void k(Object obj, String str) {
        if (obj == null) {
            str = str.concat(" To see where this was allocated, set the OkHttpClient logger level to FINE: Logger.getLogger(OkHttpClient.class.getName()).setLevel(Level.FINE);");
        }
        i(5, str, (Throwable) obj);
    }

    public SSLContext l() throws NoSuchAlgorithmException {
        SSLContext sSLContext = SSLContext.getInstance("TLS");
        sSLContext.getClass();
        return sSLContext;
    }

    public SSLSocketFactory m(X509TrustManager x509TrustManager) {
        try {
            SSLContext sSLContextL = l();
            sSLContextL.init(null, new TrustManager[]{x509TrustManager}, null);
            SSLSocketFactory socketFactory = sSLContextL.getSocketFactory();
            socketFactory.getClass();
            return socketFactory;
        } catch (GeneralSecurityException e) {
            throw new AssertionError("No System TLS: " + e, e);
        }
    }

    public X509TrustManager n() throws NoSuchAlgorithmException, KeyStoreException {
        TrustManagerFactory trustManagerFactory = TrustManagerFactory.getInstance(TrustManagerFactory.getDefaultAlgorithm());
        trustManagerFactory.init((KeyStore) null);
        TrustManager[] trustManagers = trustManagerFactory.getTrustManagers();
        trustManagers.getClass();
        if (trustManagers.length == 1) {
            TrustManager trustManager = trustManagers[0];
            if (trustManager instanceof X509TrustManager) {
                trustManager.getClass();
                return (X509TrustManager) trustManager;
            }
        }
        String string = Arrays.toString(trustManagers);
        string.getClass();
        f9e.y(string, "Unexpected default trust managers: ");
        return null;
    }

    public final String toString() {
        return getClass().getSimpleName();
    }

    public void a(SSLSocket sSLSocket) {
    }
}
