package defpackage;

import com.connectsdk.service.command.ServiceCommand;
import java.net.ProtocolException;
import java.util.ArrayDeque;
import java.util.List;
import java.util.Random;
import java.util.concurrent.TimeUnit;
import java.util.zip.Inflater;
import okhttp3.OkHttpClient;

/* JADX INFO: loaded from: classes6.dex */
public final class kwo {
    public static final List x = tm5.c(h6o.HTTP_1_1);
    public final dcp a;
    public final h5v b;
    public final Random c;
    public final long d;
    public z4x e;
    public final long f;
    public final String g;
    public nvo h;
    public iwo i;
    public g5x j;
    public h5x k;
    public final uqt l;
    public String m;
    public h45 n;
    public final ArrayDeque o;
    public final ArrayDeque p;
    public long q;
    public boolean r;
    public int s;
    public String t;
    public boolean u;
    public int v;
    public boolean w;

    public kwo(vqt vqtVar, dcp dcpVar, h5v h5vVar, Random random, long j, long j2) {
        vqtVar.getClass();
        this.a = dcpVar;
        this.b = h5vVar;
        this.c = random;
        this.d = j;
        this.e = null;
        this.f = j2;
        this.l = vqtVar.e();
        this.o = new ArrayDeque();
        this.p = new ArrayDeque();
        this.s = -1;
        String str = dcpVar.b;
        if (!ServiceCommand.TYPE_GET.equals(str)) {
            f9e.z(str, "Request must be GET: ");
            throw null;
        }
        t04 t04Var = t04.d;
        byte[] bArr = new byte[16];
        random.nextBytes(bArr);
        this.g = a.b(k3y.A(-1234567890, bArr).a);
    }

    public final void a(qfp qfpVar, gbc gbcVar) {
        qfpVar.getClass();
        ile ileVar = qfpVar.f;
        int i = qfpVar.d;
        if (i != 101) {
            StringBuilder sb = new StringBuilder("Expected HTTP 101 response but was '");
            sb.append(i);
            sb.append(' ');
            throw new ProtocolException(aui.s(sb, qfpVar.c, '\''));
        }
        String strB = ileVar.b("Connection");
        if (strB == null) {
            strB = null;
        }
        if (!"Upgrade".equalsIgnoreCase(strB)) {
            throw new ProtocolException(yds.m('\'', "Expected 'Connection' header value 'Upgrade' but was '", strB));
        }
        String strB2 = ileVar.b("Upgrade");
        if (strB2 == null) {
            strB2 = null;
        }
        if (!"websocket".equalsIgnoreCase(strB2)) {
            throw new ProtocolException(yds.m('\'', "Expected 'Upgrade' header value 'websocket' but was '", strB2));
        }
        String strB3 = ileVar.b("Sec-WebSocket-Accept");
        String str = strB3 != null ? strB3 : null;
        t04 t04Var = t04.d;
        String strB4 = a.b(k3y.f(this.g + "258EAFA5-E914-47DA-95CA-C5AB0DC85B11").c("SHA-1").a);
        if (strB4.equals(str)) {
            if (gbcVar == null) {
                throw new ProtocolException("Web Socket exchange missing: bad interceptor?");
            }
            return;
        }
        throw new ProtocolException("Expected 'Sec-WebSocket-Accept' header value '" + strB4 + "' but was '" + str + '\'');
    }

    public final void b(int i, String str) {
        String str2;
        synchronized (this) {
            t04 t04VarF = null;
            try {
                if (i < 1000 || i >= 5000) {
                    str2 = "Code must be in range [1000,5000): " + i;
                } else if ((1004 > i || i >= 1007) && (1015 > i || i >= 3000)) {
                    str2 = null;
                } else {
                    str2 = "Code " + i + " is reserved and may not be used.";
                }
                if (str2 != null) {
                    throw new IllegalArgumentException(str2.toString());
                }
                if (str != null) {
                    t04 t04Var = t04.d;
                    t04VarF = k3y.f(str);
                    if (t04VarF.a.length > 123) {
                        throw new IllegalArgumentException("reason.size() > 123: ".concat(str).toString());
                    }
                }
                if (!this.u && !this.r) {
                    this.r = true;
                    this.p.add(new gwo(i, t04VarF));
                    g();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void c(OkHttpClient okHttpClient) {
        dcp dcpVar = this.a;
        if (dcpVar.c.b("Sec-WebSocket-Extensions") != null) {
            d(new ProtocolException("Request header not permitted: 'Sec-WebSocket-Extensions'"), null);
            return;
        }
        hpk hpkVarC = okHttpClient.c();
        hpkVarC.e = new gjv(g5c.a);
        hpkVarC.d(x);
        OkHttpClient okHttpClient2 = new OkHttpClient(hpkVarC);
        bcp bcpVarB = dcpVar.b();
        bcpVarB.d("Upgrade", "websocket");
        bcpVarB.d("Connection", "Upgrade");
        bcpVarB.d("Sec-WebSocket-Key", this.g);
        bcpVarB.d("Sec-WebSocket-Version", "13");
        bcpVarB.d("Sec-WebSocket-Extensions", "permessage-deflate");
        dcp dcpVarB = bcpVarB.b();
        nvo nvoVar = new nvo(okHttpClient2, dcpVarB, true);
        this.h = nvoVar;
        nvoVar.y(new y62(this, dcpVarB));
    }

    public final void d(Exception exc, qfp qfpVar) {
        synchronized (this) {
            if (this.u) {
                return;
            }
            this.u = true;
            h45 h45Var = this.n;
            this.n = null;
            g5x g5xVar = this.j;
            this.j = null;
            h5x h5xVar = this.k;
            this.k = null;
            this.l.f();
            try {
                this.b.o(this, exc, qfpVar);
            } finally {
                if (h45Var != null) {
                    vjv.d(h45Var);
                }
                if (g5xVar != null) {
                    vjv.d(g5xVar);
                }
                if (h5xVar != null) {
                    vjv.d(h5xVar);
                }
            }
        }
    }

    public final void e(String str, h45 h45Var) {
        z4x z4xVar = this.e;
        z4xVar.getClass();
        synchronized (this) {
            try {
                this.m = str;
                this.n = h45Var;
                this.k = new h5x((aw3) h45Var.c, this.c, z4xVar.a, z4xVar.c, this.f);
                this.i = new iwo(this);
                long j = this.d;
                if (j != 0) {
                    long nanos = TimeUnit.MILLISECONDS.toNanos(j);
                    this.l.c(new jwo(str.concat(" ping"), this, nanos), nanos);
                }
                if (!this.p.isEmpty()) {
                    g();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        this.j = new g5x((cw3) h45Var.b, this, z4xVar.a, z4xVar.e);
    }

    public final void f() {
        while (this.s == -1) {
            g5x g5xVar = this.j;
            g5xVar.getClass();
            g5xVar.b();
            if (g5xVar.i) {
                g5xVar.a();
            } else {
                av3 av3Var = g5xVar.l;
                int i = g5xVar.f;
                if (i != 1 && i != 2) {
                    byte[] bArr = vjv.a;
                    String hexString = Integer.toHexString(i);
                    hexString.getClass();
                    throw new ProtocolException("Unknown opcode: ".concat(hexString));
                }
                while (true) {
                    if (!g5xVar.e) {
                        long j = g5xVar.g;
                        if (j > 0) {
                            g5xVar.a.P(av3Var, j);
                        }
                        if (g5xVar.h) {
                            if (g5xVar.j) {
                                dti dtiVar = g5xVar.m;
                                if (dtiVar == null) {
                                    dtiVar = new dti(1, g5xVar.d);
                                    g5xVar.m = dtiVar;
                                }
                                Inflater inflater = (Inflater) dtiVar.d;
                                av3 av3Var2 = dtiVar.c;
                                if (av3Var2.b != 0) {
                                    c.x("Failed requirement.");
                                    return;
                                }
                                if (dtiVar.b) {
                                    inflater.reset();
                                }
                                av3Var2.p0(av3Var);
                                av3Var2.P0(65535);
                                long bytesRead = inflater.getBytesRead() + av3Var2.b;
                                do {
                                    ((caf) dtiVar.e).a(av3Var, Long.MAX_VALUE);
                                } while (inflater.getBytesRead() < bytesRead);
                            }
                            kwo kwoVar = g5xVar.b;
                            if (i != 1) {
                                t04 t04VarF0 = av3Var.f0(av3Var.b);
                                kwoVar.getClass();
                                t04VarF0.getClass();
                                kwoVar.b.p(kwoVar, t04VarF0);
                                break;
                            }
                            String strG0 = av3Var.G0();
                            kwoVar.getClass();
                            kwoVar.b.q(kwoVar, strG0);
                            break;
                        }
                        while (!g5xVar.e) {
                            g5xVar.b();
                            if (!g5xVar.i) {
                                break;
                            } else {
                                g5xVar.a();
                            }
                        }
                        if (g5xVar.f != 0) {
                            int i2 = g5xVar.f;
                            byte[] bArr2 = vjv.a;
                            String hexString2 = Integer.toHexString(i2);
                            hexString2.getClass();
                            throw new ProtocolException("Expected continuation opcode. Got: ".concat(hexString2));
                        }
                    } else {
                        f9e.l("closed");
                        return;
                    }
                }
            }
        }
    }

    public final void g() {
        byte[] bArr = vjv.a;
        iwo iwoVar = this.i;
        if (iwoVar != null) {
            this.l.c(iwoVar, 0L);
        }
    }

    public final synchronized boolean h(int i, t04 t04Var) {
        if (!this.u && !this.r) {
            if (this.q + ((long) t04Var.d()) > 16777216) {
                b(joe.FINITE_SUM_FIELD_NUMBER, null);
                return false;
            }
            this.q += (long) t04Var.d();
            this.p.add(new hwo(i, t04Var));
            g();
            return true;
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:28:0x0070 A[Catch: all -> 0x007c, TRY_ENTER, TryCatch #2 {all -> 0x007c, blocks: (B:28:0x0070, B:31:0x007f, B:33:0x0083, B:34:0x008f, B:36:0x009c, B:39:0x00a0, B:40:0x00a1, B:41:0x00a2, B:43:0x00a6, B:57:0x00cb, B:60:0x00ef, B:62:0x00f9, B:63:0x00fc, B:66:0x0107, B:68:0x010b, B:77:0x0124, B:78:0x0126, B:79:0x0127, B:80:0x0130, B:58:0x00df, B:81:0x0131, B:82:0x0136, B:65:0x0104, B:35:0x0090), top: B:95:0x006e, inners: #0, #3 }] */
    /* JADX WARN: Code duplicated, block: B:31:0x007f A[Catch: all -> 0x007c, TryCatch #2 {all -> 0x007c, blocks: (B:28:0x0070, B:31:0x007f, B:33:0x0083, B:34:0x008f, B:36:0x009c, B:39:0x00a0, B:40:0x00a1, B:41:0x00a2, B:43:0x00a6, B:57:0x00cb, B:60:0x00ef, B:62:0x00f9, B:63:0x00fc, B:66:0x0107, B:68:0x010b, B:77:0x0124, B:78:0x0126, B:79:0x0127, B:80:0x0130, B:58:0x00df, B:81:0x0131, B:82:0x0136, B:65:0x0104, B:35:0x0090), top: B:95:0x006e, inners: #0, #3 }] */
    /* JADX WARN: Code duplicated, block: B:33:0x0083 A[Catch: all -> 0x007c, TryCatch #2 {all -> 0x007c, blocks: (B:28:0x0070, B:31:0x007f, B:33:0x0083, B:34:0x008f, B:36:0x009c, B:39:0x00a0, B:40:0x00a1, B:41:0x00a2, B:43:0x00a6, B:57:0x00cb, B:60:0x00ef, B:62:0x00f9, B:63:0x00fc, B:66:0x0107, B:68:0x010b, B:77:0x0124, B:78:0x0126, B:79:0x0127, B:80:0x0130, B:58:0x00df, B:81:0x0131, B:82:0x0136, B:65:0x0104, B:35:0x0090), top: B:95:0x006e, inners: #0, #3 }] */
    /* JADX WARN: Code duplicated, block: B:41:0x00a2 A[Catch: all -> 0x007c, TryCatch #2 {all -> 0x007c, blocks: (B:28:0x0070, B:31:0x007f, B:33:0x0083, B:34:0x008f, B:36:0x009c, B:39:0x00a0, B:40:0x00a1, B:41:0x00a2, B:43:0x00a6, B:57:0x00cb, B:60:0x00ef, B:62:0x00f9, B:63:0x00fc, B:66:0x0107, B:68:0x010b, B:77:0x0124, B:78:0x0126, B:79:0x0127, B:80:0x0130, B:58:0x00df, B:81:0x0131, B:82:0x0136, B:65:0x0104, B:35:0x0090), top: B:95:0x006e, inners: #0, #3 }] */
    /* JADX WARN: Code duplicated, block: B:43:0x00a6 A[Catch: all -> 0x007c, TryCatch #2 {all -> 0x007c, blocks: (B:28:0x0070, B:31:0x007f, B:33:0x0083, B:34:0x008f, B:36:0x009c, B:39:0x00a0, B:40:0x00a1, B:41:0x00a2, B:43:0x00a6, B:57:0x00cb, B:60:0x00ef, B:62:0x00f9, B:63:0x00fc, B:66:0x0107, B:68:0x010b, B:77:0x0124, B:78:0x0126, B:79:0x0127, B:80:0x0130, B:58:0x00df, B:81:0x0131, B:82:0x0136, B:65:0x0104, B:35:0x0090), top: B:95:0x006e, inners: #0, #3 }] */
    /* JADX WARN: Code duplicated, block: B:58:0x00df A[Catch: all -> 0x007c, TryCatch #2 {all -> 0x007c, blocks: (B:28:0x0070, B:31:0x007f, B:33:0x0083, B:34:0x008f, B:36:0x009c, B:39:0x00a0, B:40:0x00a1, B:41:0x00a2, B:43:0x00a6, B:57:0x00cb, B:60:0x00ef, B:62:0x00f9, B:63:0x00fc, B:66:0x0107, B:68:0x010b, B:77:0x0124, B:78:0x0126, B:79:0x0127, B:80:0x0130, B:58:0x00df, B:81:0x0131, B:82:0x0136, B:65:0x0104, B:35:0x0090), top: B:95:0x006e, inners: #0, #3 }] */
    /* JADX WARN: Code duplicated, block: B:60:0x00ef A[Catch: all -> 0x007c, TryCatch #2 {all -> 0x007c, blocks: (B:28:0x0070, B:31:0x007f, B:33:0x0083, B:34:0x008f, B:36:0x009c, B:39:0x00a0, B:40:0x00a1, B:41:0x00a2, B:43:0x00a6, B:57:0x00cb, B:60:0x00ef, B:62:0x00f9, B:63:0x00fc, B:66:0x0107, B:68:0x010b, B:77:0x0124, B:78:0x0126, B:79:0x0127, B:80:0x0130, B:58:0x00df, B:81:0x0131, B:82:0x0136, B:65:0x0104, B:35:0x0090), top: B:95:0x006e, inners: #0, #3 }] */
    /* JADX WARN: Code duplicated, block: B:62:0x00f9 A[Catch: all -> 0x007c, TryCatch #2 {all -> 0x007c, blocks: (B:28:0x0070, B:31:0x007f, B:33:0x0083, B:34:0x008f, B:36:0x009c, B:39:0x00a0, B:40:0x00a1, B:41:0x00a2, B:43:0x00a6, B:57:0x00cb, B:60:0x00ef, B:62:0x00f9, B:63:0x00fc, B:66:0x0107, B:68:0x010b, B:77:0x0124, B:78:0x0126, B:79:0x0127, B:80:0x0130, B:58:0x00df, B:81:0x0131, B:82:0x0136, B:65:0x0104, B:35:0x0090), top: B:95:0x006e, inners: #0, #3 }] */
    /* JADX WARN: Code duplicated, block: B:68:0x010b A[Catch: all -> 0x007c, TRY_LEAVE, TryCatch #2 {all -> 0x007c, blocks: (B:28:0x0070, B:31:0x007f, B:33:0x0083, B:34:0x008f, B:36:0x009c, B:39:0x00a0, B:40:0x00a1, B:41:0x00a2, B:43:0x00a6, B:57:0x00cb, B:60:0x00ef, B:62:0x00f9, B:63:0x00fc, B:66:0x0107, B:68:0x010b, B:77:0x0124, B:78:0x0126, B:79:0x0127, B:80:0x0130, B:58:0x00df, B:81:0x0131, B:82:0x0136, B:65:0x0104, B:35:0x0090), top: B:95:0x006e, inners: #0, #3 }] */
    /* JADX WARN: Code duplicated, block: B:70:0x0115  */
    /* JADX WARN: Code duplicated, block: B:72:0x011a  */
    /* JADX WARN: Code duplicated, block: B:74:0x011f  */
    /* JADX WARN: Code duplicated, block: B:79:0x0127 A[Catch: all -> 0x007c, TryCatch #2 {all -> 0x007c, blocks: (B:28:0x0070, B:31:0x007f, B:33:0x0083, B:34:0x008f, B:36:0x009c, B:39:0x00a0, B:40:0x00a1, B:41:0x00a2, B:43:0x00a6, B:57:0x00cb, B:60:0x00ef, B:62:0x00f9, B:63:0x00fc, B:66:0x0107, B:68:0x010b, B:77:0x0124, B:78:0x0126, B:79:0x0127, B:80:0x0130, B:58:0x00df, B:81:0x0131, B:82:0x0136, B:65:0x0104, B:35:0x0090), top: B:95:0x006e, inners: #0, #3 }] */
    /* JADX WARN: Code duplicated, block: B:81:0x0131 A[Catch: all -> 0x007c, TryCatch #2 {all -> 0x007c, blocks: (B:28:0x0070, B:31:0x007f, B:33:0x0083, B:34:0x008f, B:36:0x009c, B:39:0x00a0, B:40:0x00a1, B:41:0x00a2, B:43:0x00a6, B:57:0x00cb, B:60:0x00ef, B:62:0x00f9, B:63:0x00fc, B:66:0x0107, B:68:0x010b, B:77:0x0124, B:78:0x0126, B:79:0x0127, B:80:0x0130, B:58:0x00df, B:81:0x0131, B:82:0x0136, B:65:0x0104, B:35:0x0090), top: B:95:0x006e, inners: #0, #3 }] */
    /* JADX WARN: Code duplicated, block: B:96:0x0090 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Instruction removed from duplicated block: B:58:0x00df, please report this as an issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r7v4 */
    /* JADX WARN: Type inference failed for: r7v6 */
    /* JADX WARN: Type inference failed for: r7v7 */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r8v5 */
    /* JADX WARN: Type inference failed for: r8v7 */
    /* JADX WARN: Type inference failed for: r8v8 */
    public final boolean i() {
        Object objPoll;
        String str;
        int i;
        ?? r4;
        ?? r8;
        ?? r7;
        int i2;
        t04 t04Var;
        av3 av3Var;
        hwo hwoVar;
        synchronized (this) {
            try {
                if (this.u) {
                    return false;
                }
                h5x h5xVar = this.k;
                Object objPoll2 = this.o.poll();
                String str2 = null;
                try {
                    if (objPoll2 == null) {
                        objPoll = this.p.poll();
                        if (objPoll instanceof gwo) {
                            i = this.s;
                            str = this.t;
                            if (i != -1) {
                                h45 h45Var = this.n;
                                this.n = null;
                                g5x g5xVar = this.j;
                                this.j = null;
                                h5x h5xVar2 = this.k;
                                this.k = null;
                                this.l.f();
                                r4 = h45Var;
                                r7 = g5xVar;
                                r8 = h5xVar2;
                            } else {
                                this.l.c(new iwo(this, this.m + " cancel"), 60000000000L);
                                r4 = 0;
                                r7 = 0;
                                r8 = 0;
                            }
                        } else {
                            if (objPoll == null) {
                                return false;
                            }
                            str = null;
                        }
                        if (objPoll2 != null) {
                            h5xVar.getClass();
                            h5xVar.a(10, (t04) objPoll2);
                        } else if (objPoll instanceof hwo) {
                            hwoVar = (hwo) objPoll;
                            h5xVar.getClass();
                            h5xVar.b(hwoVar.a, hwoVar.b);
                            synchronized (this) {
                                this.q -= (long) hwoVar.b.d();
                            }
                        } else {
                            if (objPoll instanceof gwo) {
                                throw new AssertionError();
                            }
                            gwo gwoVar = (gwo) objPoll;
                            h5xVar.getClass();
                            i2 = gwoVar.a;
                            t04Var = gwoVar.b;
                            t04 t04Var2 = t04.d;
                            if (i2 >= 1000 || i2 >= 5000) {
                                str2 = "Code must be in range [1000,5000): " + i2;
                            } else if ((1004 <= i2 && i2 < 1007) || (1015 <= i2 && i2 < 3000)) {
                                str2 = "Code " + i2 + " is reserved and may not be used.";
                            }
                            if (str2 == null) {
                                throw new IllegalArgumentException(str2.toString());
                            }
                            av3Var = new av3();
                            av3Var.Q0(i2);
                            if (t04Var != null) {
                                av3Var.L0(t04Var);
                            }
                            try {
                                h5xVar.a(8, av3Var.f0(av3Var.b));
                                h5xVar.h = true;
                                if (r4 != 0) {
                                    h5v h5vVar = this.b;
                                    str.getClass();
                                    h5vVar.m(this, i, str);
                                }
                            } catch (Throwable th) {
                                h5xVar.h = true;
                                throw th;
                            }
                        }
                        if (r4 != 0) {
                            vjv.d(r4);
                        }
                        if (r7 != 0) {
                            vjv.d(r7);
                        }
                        if (r8 != 0) {
                            vjv.d(r8);
                        }
                        return true;
                    }
                    objPoll = null;
                    str = null;
                    if (objPoll2 != null) {
                        h5xVar.getClass();
                        h5xVar.a(10, (t04) objPoll2);
                    } else if (objPoll instanceof hwo) {
                        hwoVar = (hwo) objPoll;
                        h5xVar.getClass();
                        h5xVar.b(hwoVar.a, hwoVar.b);
                        synchronized (this) {
                            this.q -= (long) hwoVar.b.d();
                        }
                    } else {
                        if (objPoll instanceof gwo) {
                            throw new AssertionError();
                        }
                        gwo gwoVar2 = (gwo) objPoll;
                        h5xVar.getClass();
                        i2 = gwoVar2.a;
                        t04Var = gwoVar2.b;
                        t04 t04Var3 = t04.d;
                        if (i2 >= 1000) {
                            str2 = "Code must be in range [1000,5000): " + i2;
                        } else {
                            str2 = "Code must be in range [1000,5000): " + i2;
                        }
                        if (str2 == null) {
                            throw new IllegalArgumentException(str2.toString());
                        }
                        av3Var = new av3();
                        av3Var.Q0(i2);
                        if (t04Var != null) {
                            av3Var.L0(t04Var);
                        }
                        h5xVar.a(8, av3Var.f0(av3Var.b));
                        h5xVar.h = true;
                        if (r4 != 0) {
                            h5v h5vVar2 = this.b;
                            str.getClass();
                            h5vVar2.m(this, i, str);
                        }
                    }
                    if (r4 != 0) {
                        vjv.d(r4);
                    }
                    if (r7 != 0) {
                        vjv.d(r7);
                    }
                    if (r8 != 0) {
                        vjv.d(r8);
                    }
                    return true;
                } catch (Throwable th2) {
                    if (r4 != 0) {
                        vjv.d(r4);
                    }
                    if (r7 != 0) {
                        vjv.d(r7);
                    }
                    if (r8 != 0) {
                        vjv.d(r8);
                    }
                    throw th2;
                }
                String str3 = str;
                String str4 = str3;
                i = -1;
                r4 = str4;
                r7 = str3;
                r8 = str4;
            } catch (Throwable th3) {
                throw th3;
            }
        }
    }
}
