package defpackage;

import com.connectsdk.etc.helper.HttpMessage;
import java.io.IOException;
import java.net.Socket;
import java.net.SocketException;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class gbc {
    public boolean a;
    public final Object b;
    public final Object c;
    public final Object d;
    public final Object e;
    public final Object f;

    public gbc(rmp rmpVar, String str, cae caeVar, Function1 function1, int i) {
        quu quuVar = quu.a;
        rmpVar = (i & 2) != 0 ? qmp.a : rmpVar;
        quuVar = (i & 4) != 0 ? quu.b : quuVar;
        str = (i & 8) != 0 ? null : str;
        caeVar = (i & 16) != 0 ? null : caeVar;
        function1 = (i & 32) != 0 ? null : function1;
        this.a = true;
        this.b = rmpVar;
        this.c = quuVar;
        this.d = str;
        this.e = caeVar;
        this.f = function1;
    }

    public IOException a(long j, boolean z, boolean z2, IOException iOException) {
        g5c g5cVar = (g5c) this.c;
        nvo nvoVar = (nvo) this.b;
        if (iOException != null) {
            e(iOException);
        }
        if (z2) {
            if (iOException != null) {
                g5cVar.o(nvoVar, iOException);
            } else {
                g5cVar.m(nvoVar, j);
            }
        }
        if (z) {
            if (iOException != null) {
                g5cVar.t(nvoVar, iOException);
            } else {
                g5cVar.r(nvoVar, j);
            }
        }
        return nvoVar.g(this, z2, z, iOException);
    }

    public h45 b() throws SocketException {
        nvo nvoVar = (nvo) this.b;
        if (nvoVar.k) {
            c.p("Check failed.");
            return null;
        }
        nvoVar.k = true;
        nvoVar.f.j();
        qvo qvoVarD = ((hbc) this.e).d();
        qvoVarD.getClass();
        Socket socket = qvoVarD.d;
        socket.getClass();
        jvo jvoVar = qvoVarD.h;
        jvoVar.getClass();
        ivo ivoVar = qvoVarD.i;
        ivoVar.getClass();
        socket.setSoTimeout(0);
        qvoVarD.k();
        return new h45(jvoVar, ivoVar, this);
    }

    public awo c(qfp qfpVar) throws IOException {
        hbc hbcVar = (hbc) this.e;
        try {
            String strB = qfpVar.f.b(HttpMessage.CONTENT_TYPE_HEADER);
            if (strB == null) {
                strB = null;
            }
            long jC = hbcVar.c(qfpVar);
            return new awo(strB, jC, new jvo(new fbc(this, hbcVar.a(qfpVar), jC)), 0);
        } catch (IOException e) {
            ((g5c) this.c).t((nvo) this.b, e);
            e(e);
            throw e;
        }
    }

    public pfp d(boolean z) throws IOException {
        try {
            pfp pfpVarG = ((hbc) this.e).g(z);
            if (pfpVarG == null) {
                return pfpVarG;
            }
            pfpVarG.m = this;
            return pfpVarG;
        } catch (IOException e) {
            ((g5c) this.c).t((nvo) this.b, e);
            e(e);
            throw e;
        }
    }

    public void e(IOException iOException) {
        this.a = true;
        ((ibc) this.d).b(iOException);
        qvo qvoVarD = ((hbc) this.e).d();
        nvo nvoVar = (nvo) this.b;
        synchronized (qvoVarD) {
            try {
                if (!(iOException instanceof pys)) {
                    if (!(qvoVarD.g != null) || (iOException instanceof tm6)) {
                        qvoVarD.j = true;
                        if (qvoVarD.m == 0) {
                            qvo.d(nvoVar.a, qvoVarD.b, iOException);
                            qvoVarD.l++;
                        }
                    }
                } else if (((pys) iOException).a == 8) {
                    int i = qvoVarD.n + 1;
                    qvoVarD.n = i;
                    if (i > 1) {
                        qvoVarD.j = true;
                        qvoVarD.l++;
                    }
                } else if (((pys) iOException).a != 9 || !nvoVar.p) {
                    qvoVarD.j = true;
                    qvoVarD.l++;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public gbc(nvo nvoVar, g5c g5cVar, ibc ibcVar, hbc hbcVar) {
        g5cVar.getClass();
        ibcVar.getClass();
        this.b = nvoVar;
        this.c = g5cVar;
        this.d = ibcVar;
        this.e = hbcVar;
        this.f = hbcVar.d();
    }
}
