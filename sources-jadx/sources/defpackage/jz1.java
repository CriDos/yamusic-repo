package defpackage;

import java.nio.ByteBuffer;
import java.security.GeneralSecurityException;
import java.security.KeyStore;
import java.security.NoSuchAlgorithmException;
import java.security.cert.X509Certificate;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLEngine;
import javax.net.ssl.SSLEngineResult;
import javax.net.ssl.SSLException;
import javax.net.ssl.TrustManager;
import javax.net.ssl.TrustManagerFactory;
import javax.net.ssl.X509TrustManager;
import org.apache.http.conn.ssl.AbstractVerifier;
import org.apache.http.conn.ssl.StrictHostnameVerifier;
import org.apache.http.conn.ssl.X509HostnameVerifier;

/* JADX INFO: loaded from: classes4.dex */
public final class jz1 implements tz1, cr7 {
    public static final SSLContext t;
    public final tz1 a;
    public final xv3 b;
    public boolean c;
    public final SSLEngine d;
    public boolean e;
    public final String f;
    public boolean g;
    public final HostnameVerifier h;
    public iz1 i;
    public X509Certificate[] j;
    public zzx k;
    public wq7 l;
    public final boolean m;
    public boolean n;
    public Exception o;
    public final pz3 p = new pz3();
    public final ili q;
    public final pz3 r;
    public n36 s;

    static {
        try {
            t = SSLContext.getInstance("Default");
        } catch (Exception e) {
            try {
                SSLContext sSLContext = SSLContext.getInstance("TLS");
                t = sSLContext;
                sSLContext.init(null, new TrustManager[]{new hz1(0)}, null);
            } catch (Exception e2) {
                e.printStackTrace();
                e2.printStackTrace();
            }
        }
    }

    public jz1(tz1 tz1Var, String str, SSLEngine sSLEngine, X509HostnameVerifier x509HostnameVerifier) {
        ili iliVar = new ili(this);
        this.q = iliVar;
        this.r = new pz3();
        this.a = tz1Var;
        this.h = x509HostnameVerifier;
        this.m = true;
        this.d = sSLEngine;
        this.f = str;
        sSLEngine.setUseClientMode(true);
        xv3 xv3Var = new xv3(tz1Var);
        this.b = xv3Var;
        xv3Var.d = new jrp(this);
        tz1Var.i(new vx2(8, this));
        tz1Var.b(iliVar);
    }

    @Override // defpackage.cr7, defpackage.ur7
    public final pz1 a() {
        return this.a.a();
    }

    @Override // defpackage.cr7
    public final void b(wq7 wq7Var) {
        this.l = wq7Var;
    }

    @Override // defpackage.ur7
    public final void c(n36 n36Var) {
        this.a.c(n36Var);
    }

    @Override // defpackage.cr7
    public final void close() {
        this.a.close();
    }

    @Override // defpackage.ur7
    public final void d(pz3 pz3Var) {
        pz3 pz3Var2 = this.r;
        if (this.g) {
            return;
        }
        xv3 xv3Var = this.b;
        if (xv3Var.c.c > 0) {
            return;
        }
        this.g = true;
        int i = (pz3Var.c * 3) / 2;
        if (i == 0) {
            i = 8192;
        }
        ByteBuffer byteBufferJ = pz3.j(i);
        SSLEngineResult sSLEngineResultWrap = null;
        do {
            if (!this.e || pz3Var.c != 0) {
                int i2 = pz3Var.c;
                try {
                    g31 g31Var = pz3Var.a;
                    ByteBuffer[] byteBufferArr = (ByteBuffer[]) g31Var.toArray(new ByteBuffer[g31Var.size()]);
                    g31Var.clear();
                    pz3Var.c = 0;
                    sSLEngineResultWrap = this.d.wrap(byteBufferArr, byteBufferJ);
                    pz3Var.b(byteBufferArr);
                    byteBufferJ.flip();
                    pz3Var2.a(byteBufferJ);
                    if (pz3Var2.c > 0) {
                        xv3Var.b(pz3Var2, false);
                    }
                    int iCapacity = byteBufferJ.capacity();
                    try {
                        if (sSLEngineResultWrap.getStatus() == SSLEngineResult.Status.BUFFER_OVERFLOW) {
                            byteBufferJ = pz3.j(iCapacity * 2);
                            i2 = -1;
                        } else {
                            int i3 = (pz3Var.c * 3) / 2;
                            if (i3 == 0) {
                                i3 = 8192;
                            }
                            byteBufferJ = pz3.j(i3);
                            g(sSLEngineResultWrap.getHandshakeStatus());
                        }
                    } catch (SSLException e) {
                        e = e;
                        byteBufferJ = null;
                        l(e);
                    }
                } catch (SSLException e2) {
                    e = e2;
                }
                if (i2 == pz3Var.c && (sSLEngineResultWrap == null || sSLEngineResultWrap.getHandshakeStatus() != SSLEngineResult.HandshakeStatus.NEED_WRAP)) {
                    break;
                }
            } else {
                break;
            }
        } while (xv3Var.c.c == 0);
        this.g = false;
        pz3.m(byteBufferJ);
    }

    @Override // defpackage.cr7
    public final boolean e() {
        return this.a.e();
    }

    @Override // defpackage.ur7
    public final void end() {
        this.a.end();
    }

    @Override // defpackage.ur7
    public final void f(zzx zzxVar) {
        this.k = zzxVar;
    }

    public final void g(SSLEngineResult.HandshakeStatus handshakeStatus) {
        tz1 tz1Var = this.a;
        SSLEngineResult.HandshakeStatus handshakeStatus2 = SSLEngineResult.HandshakeStatus.NEED_TASK;
        SSLEngine sSLEngine = this.d;
        if (handshakeStatus == handshakeStatus2) {
            sSLEngine.getDelegatedTask().run();
        }
        if (handshakeStatus == SSLEngineResult.HandshakeStatus.NEED_WRAP) {
            d(this.r);
        }
        if (handshakeStatus == SSLEngineResult.HandshakeStatus.NEED_UNWRAP) {
            this.q.H(this, new pz3());
        }
        try {
            try {
                if (this.e) {
                    return;
                }
                if (sSLEngine.getHandshakeStatus() != SSLEngineResult.HandshakeStatus.NOT_HANDSHAKING && sSLEngine.getHandshakeStatus() != SSLEngineResult.HandshakeStatus.FINISHED) {
                    return;
                }
                if (this.m) {
                    TrustManagerFactory trustManagerFactory = TrustManagerFactory.getInstance(TrustManagerFactory.getDefaultAlgorithm());
                    trustManagerFactory.init((KeyStore) null);
                    boolean z = false;
                    Throwable e = null;
                    for (TrustManager trustManager : trustManagerFactory.getTrustManagers()) {
                        try {
                            X509Certificate[] x509CertificateArr = (X509Certificate[]) sSLEngine.getSession().getPeerCertificates();
                            this.j = x509CertificateArr;
                            ((X509TrustManager) trustManager).checkServerTrusted(x509CertificateArr, "SSL");
                            String str = this.f;
                            if (str != null) {
                                HostnameVerifier hostnameVerifier = this.h;
                                if (hostnameVerifier == null) {
                                    new StrictHostnameVerifier().verify(str, AbstractVerifier.getCNs(this.j[0]), AbstractVerifier.getDNSSubjectAlts(this.j[0]));
                                } else if (!hostnameVerifier.verify(str, sSLEngine.getSession())) {
                                    throw new SSLException("hostname <" + str + "> has been denied");
                                }
                            }
                            z = true;
                            break;
                        } catch (GeneralSecurityException e2) {
                            e = e2;
                        } catch (SSLException e3) {
                            e = e3;
                        }
                    }
                    this.e = true;
                    if (!z) {
                        fz1 fz1Var = new fz1("Peer not trusted by any of the system trust managers.", e);
                        l(fz1Var);
                        throw fz1Var;
                    }
                } else {
                    this.e = true;
                }
                this.i.q(null, this);
                this.i = null;
                tz1Var.c(null);
                tz1Var.a().c(new ma(6, this));
                k();
            } catch (fz1 e4) {
                l(e4);
            }
        } catch (NoSuchAlgorithmException e5) {
            f9e.p(e5);
        } catch (GeneralSecurityException e6) {
            l(e6);
        }
    }

    @Override // defpackage.cr7
    public final void h() {
        this.a.h();
        k();
    }

    @Override // defpackage.cr7
    public final void i(n36 n36Var) {
        this.s = n36Var;
    }

    @Override // defpackage.ur7
    public final boolean isOpen() {
        return this.a.isOpen();
    }

    @Override // defpackage.cr7
    public final wq7 j() {
        return this.l;
    }

    public final void k() {
        n36 n36Var;
        pz3 pz3Var = this.p;
        sjv.m(this, pz3Var);
        if (!this.n || pz3Var.i() || (n36Var = this.s) == null) {
            return;
        }
        n36Var.m(this.o);
    }

    public final void l(Exception exc) {
        iz1 iz1Var = this.i;
        if (iz1Var == null) {
            n36 n36Var = this.s;
            if (n36Var != null) {
                n36Var.m(exc);
                return;
            }
            return;
        }
        this.i = null;
        srh srhVar = new srh(26);
        tz1 tz1Var = this.a;
        tz1Var.b(srhVar);
        tz1Var.end();
        tz1Var.c(null);
        tz1Var.close();
        iz1Var.q(exc, null);
    }
}
