package defpackage;

import com.connectsdk.etc.helper.HttpMessage;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.ConnectException;
import java.net.ProtocolException;
import java.net.Proxy;
import java.net.Socket;
import java.net.SocketException;
import java.net.SocketTimeoutException;
import java.net.UnknownServiceException;
import java.security.cert.CertificateException;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Collection;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.concurrent.TimeUnit;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLException;
import javax.net.ssl.SSLHandshakeException;
import javax.net.ssl.SSLPeerUnverifiedException;
import javax.net.ssl.SSLSession;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.SSLSocketFactory;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.OkHttpClient;

/* JADX INFO: loaded from: classes.dex */
public final class qvo extends bve {
    public final ftp b;
    public Socket c;
    public Socket d;
    public jhe e;
    public h6o f;
    public hve g;
    public jvo h;
    public ivo i;
    public boolean j;
    public boolean k;
    public int l;
    public int m;
    public int n;
    public int o;
    public final ArrayList p;
    public long q;

    public qvo(svo svoVar, ftp ftpVar) {
        svoVar.getClass();
        ftpVar.getClass();
        this.b = ftpVar;
        this.o = 1;
        this.p = new ArrayList();
        this.q = Long.MAX_VALUE;
    }

    public static void d(OkHttpClient okHttpClient, ftp ftpVar, IOException iOException) {
        okHttpClient.getClass();
        ftpVar.getClass();
        iOException.getClass();
        if (ftpVar.b.type() != Proxy.Type.DIRECT) {
            no noVar = ftpVar.a;
            noVar.g.connectFailed(noVar.h.j(), ftpVar.b.address(), iOException);
        }
        i7i i7iVar = okHttpClient.B;
        synchronized (i7iVar) {
            ((LinkedHashSet) i7iVar.a).add(ftpVar);
        }
    }

    @Override // defpackage.bve
    public final synchronized void a(hve hveVar, o1r o1rVar) {
        o1rVar.getClass();
        this.o = o1rVar.b();
    }

    @Override // defpackage.bve
    public final void b(qve qveVar) {
        qveVar.c(8, null);
    }

    public final void c(int i, int i2, int i3, boolean z, b54 b54Var, g5c g5cVar) throws Throwable {
        b54 b54Var2;
        g5c g5cVar2;
        g5cVar.getClass();
        if (this.f != null) {
            c.p("already connected");
            return;
        }
        List list = this.b.a.j;
        zm6 zm6Var = new zm6(list);
        no noVar = this.b.a;
        if (noVar.c == null) {
            if (!list.contains(xm6.f)) {
                throw new gtp(new UnknownServiceException("CLEARTEXT communication not enabled for client"));
            }
            String str = this.b.a.h.d;
            fxl fxlVar = fxl.a;
            if (!fxl.a.h(str)) {
                throw new gtp(new UnknownServiceException(lo5.o("CLEARTEXT communication to ", str, " not permitted by network security policy")));
            }
        } else if (noVar.i.contains(h6o.H2_PRIOR_KNOWLEDGE)) {
            throw new gtp(new UnknownServiceException("H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"));
        }
        gtp gtpVar = null;
        while (true) {
            try {
                ftp ftpVar = this.b;
                try {
                    if (ftpVar.a.c != null && ftpVar.b.type() == Proxy.Type.HTTP) {
                        b54Var2 = b54Var;
                        g5cVar2 = g5cVar;
                        f(i, i2, i3, b54Var2, g5cVar2);
                        if (this.c != null) {
                            break;
                        } else {
                            break;
                        }
                    }
                    b54Var2 = b54Var;
                    g5cVar2 = g5cVar;
                    e(i, i2, b54Var2, g5cVar2);
                    g(zm6Var, b54Var2, g5cVar2);
                    ftp ftpVar2 = this.b;
                    g5cVar2.f(b54Var2, ftpVar2.c, ftpVar2.b, this.f);
                    break;
                } catch (IOException e) {
                    e = e;
                    Socket socket = this.d;
                    if (socket != null) {
                        vjv.e(socket);
                    }
                    Socket socket2 = this.c;
                    if (socket2 != null) {
                        vjv.e(socket2);
                    }
                    this.d = null;
                    this.c = null;
                    this.h = null;
                    this.i = null;
                    this.e = null;
                    this.f = null;
                    this.g = null;
                    this.o = 1;
                    ftp ftpVar3 = this.b;
                    g5cVar2.g(b54Var2, ftpVar3.c, ftpVar3.b, e);
                    if (gtpVar == null) {
                        gtpVar = new gtp(e);
                    } else {
                        dbc.a(gtpVar.a, e);
                        gtpVar.b = e;
                    }
                    if (!z) {
                        throw gtpVar;
                    }
                    zm6Var.d = true;
                    if (!zm6Var.c) {
                        throw gtpVar;
                    }
                    if (e instanceof ProtocolException) {
                        throw gtpVar;
                    }
                    if (e instanceof InterruptedIOException) {
                        throw gtpVar;
                    }
                    if ((e instanceof SSLHandshakeException) && (e.getCause() instanceof CertificateException)) {
                        throw gtpVar;
                    }
                    if (e instanceof SSLPeerUnverifiedException) {
                        throw gtpVar;
                    }
                    if (!(e instanceof SSLException)) {
                        throw gtpVar;
                    }
                }
            } catch (IOException e2) {
                e = e2;
                b54Var2 = b54Var;
                g5cVar2 = g5cVar;
            }
        }
        ftp ftpVar4 = this.b;
        if (ftpVar4.a.c != null && ftpVar4.b.type() == Proxy.Type.HTTP && this.c == null) {
            throw new gtp(new ProtocolException("Too many tunnel connections attempted: 21"));
        }
        this.q = System.nanoTime();
    }

    public final void e(int i, int i2, b54 b54Var, g5c g5cVar) throws IOException {
        Socket socketCreateSocket;
        ftp ftpVar = this.b;
        Proxy proxy = ftpVar.b;
        no noVar = ftpVar.a;
        Proxy.Type type = proxy.type();
        int i3 = type == null ? -1 : ovo.a[type.ordinal()];
        if (i3 == 1 || i3 == 2) {
            socketCreateSocket = noVar.b.createSocket();
            socketCreateSocket.getClass();
        } else {
            socketCreateSocket = new Socket(proxy);
        }
        this.c = socketCreateSocket;
        g5cVar.h(b54Var, this.b.c, proxy);
        socketCreateSocket.setSoTimeout(i2);
        try {
            fxl fxlVar = fxl.a;
            fxl.a.e(socketCreateSocket, this.b.c, i);
            try {
                this.h = new jvo(lq4.e0(socketCreateSocket));
                this.i = new ivo(lq4.b0(socketCreateSocket));
            } catch (NullPointerException e) {
                if (Intrinsics.e(e.getMessage(), "throw with null exception")) {
                    throw new IOException(e);
                }
            }
        } catch (ConnectException e2) {
            ConnectException connectException = new ConnectException("Failed to connect to " + this.b.c);
            connectException.initCause(e2);
            throw connectException;
        }
    }

    public final void f(int i, int i2, int i3, b54 b54Var, g5c g5cVar) throws IOException {
        bcp bcpVar = new bcp();
        ftp ftpVar = this.b;
        oxe oxeVar = ftpVar.a.h;
        oxeVar.getClass();
        bcpVar.a = oxeVar;
        bcpVar.e("CONNECT", null);
        no noVar = ftpVar.a;
        bcpVar.d("Host", vjv.w(noVar.h, true));
        bcpVar.d("Proxy-Connection", "Keep-Alive");
        bcpVar.d(HttpMessage.USER_AGENT, "okhttp/4.12.0");
        dcp dcpVarB = bcpVar.b();
        fle fleVar = new fle();
        awo awoVar = vjv.c;
        j35.t("Proxy-Authenticate");
        j35.A("OkHttp-Preemptive", "Proxy-Authenticate");
        fleVar.i("Proxy-Authenticate");
        fleVar.d("Proxy-Authenticate", "OkHttp-Preemptive");
        new qfp(dcpVarB, h6o.HTTP_1_1, "Preemptive Authenticate", 407, null, fleVar.g(), awoVar, null, null, null, -1L, -1L, null);
        noVar.f.getClass();
        oxe oxeVar2 = dcpVarB.a;
        e(i, i2, b54Var, g5cVar);
        String str = "CONNECT " + vjv.w(oxeVar2, true) + " HTTP/1.1";
        jvo jvoVar = this.h;
        jvoVar.getClass();
        ivo ivoVar = this.i;
        ivoVar.getClass();
        ln2 ln2Var = new ln2(null, this, jvoVar, ivoVar);
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        jvoVar.a.g().g(i2, timeUnit);
        ivoVar.a.g().g(i3, timeUnit);
        ln2Var.k(dcpVarB.c, str);
        ln2Var.b();
        pfp pfpVarG = ln2Var.g(false);
        pfpVarG.getClass();
        pfpVarG.a = dcpVarB;
        qfp qfpVarA = pfpVarG.a();
        int i4 = qfpVarA.d;
        long jK = vjv.k(qfpVarA);
        if (jK != -1) {
            sue sueVarJ = ln2Var.j(jK);
            vjv.u(sueVarJ, Integer.MAX_VALUE);
            sueVarJ.close();
        }
        if (i4 == 200) {
            if (jvoVar.b.n0() && ivoVar.b.n0()) {
                return;
            }
            f9e.l("TLS tunnel buffered too many bytes!");
            return;
        }
        if (i4 != 407) {
            f9e.l(aui.h(i4, "Unexpected response code for CONNECT: "));
        } else {
            noVar.f.getClass();
            f9e.l("Failed to authenticate with proxy");
        }
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void g(zm6 zm6Var, b54 b54Var, g5c g5cVar) throws Throwable {
        h6o h6oVarX = h6o.HTTP_1_1;
        no noVar = this.b.a;
        if (noVar.c == null) {
            List list = noVar.i;
            h6o h6oVar = h6o.H2_PRIOR_KNOWLEDGE;
            boolean zContains = list.contains(h6oVar);
            Socket socket = this.c;
            if (!zContains) {
                this.d = socket;
                this.f = h6oVarX;
                return;
            } else {
                this.d = socket;
                this.f = h6oVar;
                l();
                return;
            }
        }
        g5cVar.x(b54Var);
        no noVar2 = this.b.a;
        SSLSocketFactory sSLSocketFactory = noVar2.c;
        SSLSocket sSLSocket = null;
        String strF = null;
        try {
            sSLSocketFactory.getClass();
            Socket socket2 = this.c;
            oxe oxeVar = noVar2.h;
            Socket socketCreateSocket = sSLSocketFactory.createSocket(socket2, oxeVar.d, oxeVar.e, true);
            socketCreateSocket.getClass();
            SSLSocket sSLSocket2 = (SSLSocket) socketCreateSocket;
            try {
                xm6 xm6VarA = zm6Var.a(sSLSocket2);
                if (xm6VarA.b) {
                    fxl fxlVar = fxl.a;
                    fxl.a.d(sSLSocket2, noVar2.h.d, noVar2.i);
                }
                sSLSocket2.startHandshake();
                SSLSession session = sSLSocket2.getSession();
                session.getClass();
                jhe jheVarV = o15.v(session);
                HostnameVerifier hostnameVerifier = noVar2.d;
                hostnameVerifier.getClass();
                boolean zVerify = hostnameVerifier.verify(noVar2.h.d, session);
                int i = 0;
                if (zVerify) {
                    qn4 qn4Var = noVar2.e;
                    qn4Var.getClass();
                    this.e = new jhe(jheVarV.a, jheVarV.b, jheVarV.c, new pvo(qn4Var, jheVarV, noVar2, i));
                    qn4Var.a(noVar2.h.d, new v5(12, this));
                    if (xm6VarA.b) {
                        fxl fxlVar2 = fxl.a;
                        strF = fxl.a.f(sSLSocket2);
                    }
                    this.d = sSLSocket2;
                    this.h = new jvo(lq4.e0(sSLSocket2));
                    this.i = new ivo(lq4.b0(sSLSocket2));
                    if (strF != null) {
                        h6oVarX = ow4.x(strF);
                    }
                    this.f = h6oVarX;
                    fxl fxlVar3 = fxl.a;
                    fxl.a.a(sSLSocket2);
                    g5cVar.w(b54Var, this.e);
                    if (this.f == h6o.HTTP_2) {
                        l();
                        return;
                    }
                    return;
                }
                List listA = jheVarV.a();
                if (listA.isEmpty()) {
                    throw new SSLPeerUnverifiedException("Hostname " + noVar2.h.d + " not verified (no certificates)");
                }
                Object obj = listA.get(0);
                obj.getClass();
                X509Certificate x509Certificate = (X509Certificate) obj;
                StringBuilder sb = new StringBuilder("\n              |Hostname ");
                sb.append(noVar2.h.d);
                sb.append(" not verified:\n              |    certificate: ");
                qn4 qn4Var2 = qn4.c;
                t04 t04Var = t04.d;
                byte[] encoded = x509Certificate.getPublicKey().getEncoded();
                encoded.getClass();
                sb.append("sha256/".concat(a.b(k3y.A(-1234567890, encoded).c("SHA-256").a)));
                sb.append("\n              |    DN: ");
                sb.append(x509Certificate.getSubjectDN().getName());
                sb.append("\n              |    subjectAltNames: ");
                sb.append(CollectionsKt.g0(uok.a(x509Certificate, 7), uok.a(x509Certificate, 2)));
                sb.append("\n              ");
                throw new SSLPeerUnverifiedException(f0t.e(sb.toString()));
            } catch (Throwable th) {
                th = th;
                sSLSocket = sSLSocket2;
                if (sSLSocket != null) {
                    fxl fxlVar4 = fxl.a;
                    fxl.a.a(sSLSocket);
                }
                if (sSLSocket != null) {
                    vjv.e(sSLSocket);
                }
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public final boolean h(no noVar, List list) {
        jhe jheVar;
        byte[] bArr = vjv.a;
        if (this.p.size() < this.o && !this.j) {
            ftp ftpVar = this.b;
            no noVar2 = ftpVar.a;
            no noVar3 = ftpVar.a;
            boolean zA = noVar2.a(noVar);
            oxe oxeVar = noVar.h;
            if (zA) {
                String str = oxeVar.d;
                String str2 = oxeVar.d;
                if (Intrinsics.e(str, noVar3.h.d)) {
                    return true;
                }
                if (this.g != null && list != null) {
                    List<ftp> list2 = list;
                    if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                        for (ftp ftpVar2 : list2) {
                            Proxy.Type type = ftpVar2.b.type();
                            Proxy.Type type2 = Proxy.Type.DIRECT;
                            if (type == type2 && ftpVar.b.type() == type2 && Intrinsics.e(ftpVar.c, ftpVar2.c)) {
                                if (noVar.d != uok.a) {
                                    break;
                                }
                                byte[] bArr2 = vjv.a;
                                oxe oxeVar2 = noVar3.h;
                                if (oxeVar.e != oxeVar2.e) {
                                    break;
                                }
                                if (!Intrinsics.e(str2, oxeVar2.d)) {
                                    if (!this.k && (jheVar = this.e) != null) {
                                        List listA = jheVar.a();
                                        if (listA.isEmpty()) {
                                            break;
                                        }
                                        Object obj = listA.get(0);
                                        obj.getClass();
                                        if (!uok.c(str2, (X509Certificate) obj)) {
                                            break;
                                        }
                                    } else {
                                        break;
                                        break;
                                    }
                                }
                                try {
                                    qn4 qn4Var = noVar.e;
                                    qn4Var.getClass();
                                    jhe jheVar2 = this.e;
                                    jheVar2.getClass();
                                    List listA2 = jheVar2.a();
                                    str2.getClass();
                                    listA2.getClass();
                                    qn4Var.a(str2, new qd3(qn4Var, listA2, str2, 3));
                                    return true;
                                } catch (SSLPeerUnverifiedException unused) {
                                    break;
                                }
                            }
                        }
                    }
                }
            }
        }
        return false;
    }

    public final boolean i(boolean z) {
        long j;
        byte[] bArr = vjv.a;
        long jNanoTime = System.nanoTime();
        Socket socket = this.c;
        socket.getClass();
        Socket socket2 = this.d;
        socket2.getClass();
        jvo jvoVar = this.h;
        jvoVar.getClass();
        if (socket.isClosed() || socket2.isClosed() || socket2.isInputShutdown() || socket2.isOutputShutdown()) {
            return false;
        }
        hve hveVar = this.g;
        if (hveVar != null) {
            return hveVar.h(jNanoTime);
        }
        synchronized (this) {
            j = jNanoTime - this.q;
        }
        if (j < 10000000000L || !z) {
            return true;
        }
        try {
            int soTimeout = socket2.getSoTimeout();
            try {
                socket2.setSoTimeout(1);
                return !jvoVar.n0();
            } finally {
                socket2.setSoTimeout(soTimeout);
            }
        } catch (SocketTimeoutException unused) {
            return true;
        } catch (IOException unused2) {
            return false;
        }
    }

    public final hbc j(OkHttpClient okHttpClient, yvo yvoVar) throws SocketException {
        int i = yvoVar.g;
        okHttpClient.getClass();
        Socket socket = this.d;
        socket.getClass();
        jvo jvoVar = this.h;
        jvoVar.getClass();
        ivo ivoVar = this.i;
        ivoVar.getClass();
        hve hveVar = this.g;
        if (hveVar != null) {
            return new ive(okHttpClient, this, yvoVar, hveVar);
        }
        socket.setSoTimeout(i);
        k3u k3uVarG = jvoVar.a.g();
        long j = i;
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        k3uVarG.g(j, timeUnit);
        ivoVar.a.g().g(yvoVar.h, timeUnit);
        return new ln2(okHttpClient, this, jvoVar, ivoVar);
    }

    public final synchronized void k() {
        this.j = true;
    }

    public final void l() throws SocketException {
        Socket socket = this.d;
        socket.getClass();
        jvo jvoVar = this.h;
        jvoVar.getClass();
        ivo ivoVar = this.i;
        ivoVar.getClass();
        socket.setSoTimeout(0);
        pyp pypVar = new pyp(vqt.h);
        pypVar.F0(socket, this.b.a.h.d, jvoVar, ivoVar);
        pypVar.i0(this);
        hve hveVarE = pypVar.e();
        this.g = hveVarE;
        o1r o1rVar = hve.z;
        this.o = jde.F().b();
        hve.C(hveVarE);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Connection{");
        ftp ftpVar = this.b;
        sb.append(ftpVar.a.h.d);
        sb.append(':');
        sb.append(ftpVar.a.h.e);
        sb.append(", proxy=");
        sb.append(ftpVar.b);
        sb.append(" hostAddress=");
        sb.append(ftpVar.c);
        sb.append(" cipherSuite=");
        jhe jheVar = this.e;
        sb.append(jheVar != null ? jheVar.b : "none");
        sb.append(" protocol=");
        sb.append(this.f);
        sb.append('}');
        return sb.toString();
    }
}
