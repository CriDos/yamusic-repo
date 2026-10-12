package defpackage;

import java.io.EOFException;
import java.io.IOException;
import java.net.Proxy;
import java.net.Socket;
import okhttp3.OkHttpClient;

/* JADX INFO: loaded from: classes.dex */
public final class ln2 implements hbc {
    public int a;
    public Object b;
    public Object c;
    public Object d;
    public Object e;
    public Object f;
    public Object g;

    public ln2(OkHttpClient okHttpClient, qvo qvoVar, jvo jvoVar, ivo ivoVar) {
        jvoVar.getClass();
        ivoVar.getClass();
        this.b = okHttpClient;
        this.c = qvoVar;
        this.d = jvoVar;
        this.e = ivoVar;
        this.f = new qle(jvoVar);
    }

    @Override // defpackage.hbc
    public ngs a(qfp qfpVar) {
        if (!nwe.a(qfpVar)) {
            return j(0L);
        }
        String strB = qfpVar.f.b("Transfer-Encoding");
        if (strB == null) {
            strB = null;
        }
        if ("chunked".equalsIgnoreCase(strB)) {
            oxe oxeVar = qfpVar.a.a;
            if (this.a == 4) {
                this.a = 5;
                return new rue(this, oxeVar);
            }
            f9e.v(this.a, "state: ");
            return null;
        }
        long jK = vjv.k(qfpVar);
        if (jK != -1) {
            return j(jK);
        }
        if (this.a != 4) {
            f9e.v(this.a, "state: ");
            return null;
        }
        this.a = 5;
        ((qvo) this.c).k();
        return new uue(this);
    }

    @Override // defpackage.hbc
    public void b() {
        ((aw3) this.e).flush();
    }

    @Override // defpackage.hbc
    public long c(qfp qfpVar) {
        if (!nwe.a(qfpVar)) {
            return 0L;
        }
        String strB = qfpVar.f.b("Transfer-Encoding");
        if (strB == null) {
            strB = null;
        }
        if ("chunked".equalsIgnoreCase(strB)) {
            return -1L;
        }
        return vjv.k(qfpVar);
    }

    @Override // defpackage.hbc
    public void cancel() {
        Socket socket = ((qvo) this.c).c;
        if (socket != null) {
            vjv.e(socket);
        }
    }

    @Override // defpackage.hbc
    public qvo d() {
        return (qvo) this.c;
    }

    @Override // defpackage.hbc
    public void e(dcp dcpVar) {
        dcpVar.getClass();
        Proxy.Type type = ((qvo) this.c).b.b.type();
        type.getClass();
        StringBuilder sb = new StringBuilder();
        sb.append(dcpVar.b);
        sb.append(' ');
        oxe oxeVar = dcpVar.a;
        if (oxeVar.j || type != Proxy.Type.HTTP) {
            String strB = oxeVar.b();
            String strD = oxeVar.d();
            if (strD != null) {
                strB = aui.g('?', strB, strD);
            }
            sb.append(strB);
        } else {
            sb.append(oxeVar);
        }
        sb.append(" HTTP/1.1");
        k(dcpVar.c, sb.toString());
    }

    @Override // defpackage.hbc
    public tyr f(dcp dcpVar, long j) {
        dcpVar.getClass();
        if ("chunked".equalsIgnoreCase(dcpVar.c.b("Transfer-Encoding"))) {
            if (this.a == 1) {
                this.a = 2;
                return new que(this);
            }
            f9e.v(this.a, "state: ");
            return null;
        }
        if (j == -1) {
            c.p("Cannot stream a request body without chunked encoding or a known content length!");
            return null;
        }
        if (this.a == 1) {
            this.a = 2;
            return new tue(this);
        }
        f9e.v(this.a, "state: ");
        return null;
    }

    @Override // defpackage.hbc
    public pfp g(boolean z) throws IOException {
        qle qleVar = (qle) this.f;
        int i = this.a;
        if (i != 1 && i != 2 && i != 3) {
            f9e.v(this.a, "state: ");
            return null;
        }
        try {
            String strH = qleVar.a.H(qleVar.b);
            qleVar.b -= (long) strH.length();
            rxf rxfVarT = mn4.T(strH);
            int i2 = rxfVarT.b;
            pfp pfpVar = new pfp();
            pfpVar.b = (h6o) rxfVarT.c;
            pfpVar.c = i2;
            pfpVar.d = (String) rxfVarT.d;
            fle fleVar = new fle();
            while (true) {
                String strH2 = qleVar.a.H(qleVar.b);
                qleVar.b -= (long) strH2.length();
                if (strH2.length() == 0) {
                    break;
                }
                fleVar.c(strH2);
            }
            pfpVar.f = fleVar.g().m();
            if (z && i2 == 100) {
                return null;
            }
            if (i2 == 100) {
                this.a = 3;
                return pfpVar;
            }
            if (102 > i2 || i2 >= 200) {
                this.a = 4;
                return pfpVar;
            }
            this.a = 3;
            return pfpVar;
        } catch (EOFException e) {
            throw new IOException("unexpected end of stream on ".concat(((qvo) this.c).b.a.h.i()), e);
        }
    }

    @Override // defpackage.hbc
    public void h() {
        ((aw3) this.e).flush();
    }

    public mn2 i() {
        String strConcat = this.a == 0 ? " registrationStatus" : "";
        if (((Long) this.f) == null) {
            strConcat = strConcat.concat(" expiresInSecs");
        }
        if (((Long) this.g) == null) {
            strConcat = strConcat.concat(" tokenCreationEpochInSecs");
        }
        if (strConcat.isEmpty()) {
            return new mn2((String) this.b, this.a, (String) this.c, (String) this.d, ((Long) this.f).longValue(), ((Long) this.g).longValue(), (String) this.e);
        }
        c.p("Missing required properties:".concat(strConcat));
        return null;
    }

    public sue j(long j) {
        if (this.a == 4) {
            this.a = 5;
            return new sue(this, j);
        }
        f9e.v(this.a, "state: ");
        return null;
    }

    public void k(ile ileVar, String str) {
        aw3 aw3Var = (aw3) this.e;
        if (this.a != 0) {
            f9e.v(this.a, "state: ");
            return;
        }
        aw3Var.N(str).N("\r\n");
        int size = ileVar.size();
        for (int i = 0; i < size; i++) {
            aw3Var.N(ileVar.h(i)).N(": ").N(ileVar.r(i)).N("\r\n");
        }
        aw3Var.N("\r\n");
        this.a = 1;
    }
}
