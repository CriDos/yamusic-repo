package defpackage;

import com.connectsdk.etc.helper.HttpMessage;
import com.connectsdk.service.webos.lgcast.common.utils.StringUtil;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import java.io.EOFException;
import java.io.IOException;
import java.io.UnsupportedEncodingException;
import java.net.IDN;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.Socket;
import java.net.URI;
import java.net.UnknownHostException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.EnumMap;
import java.util.HashMap;
import java.util.IdentityHashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedList;
import java.util.Locale;
import java.util.Map;
import java.util.Random;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.net.SocketFactory;
import javax.net.ssl.SSLSocketFactory;
import kotlin.KotlinVersion;

/* JADX INFO: loaded from: classes6.dex */
public final class mpk implements fm6 {
    public static final Map P;
    public static final Logger Q;
    public final SocketFactory A;
    public final SSLSocketFactory B;
    public int C;
    public final LinkedList D;
    public final ym6 E;
    public f0g F;
    public boolean G;
    public long H;
    public long I;
    public final dfd J;
    public final int K;
    public final mx0 L;
    public final tmf M;
    public final xve N;
    public final int O;
    public final InetSocketAddress a;
    public final String b;
    public final String c;
    public final Random d;
    public final b6t e;
    public final int f;
    public final zue g;
    public pyr h;
    public wac i;
    public aiz j;
    public final Object k;
    public final hlf l;
    public int m;
    public final HashMap n;
    public final Executor o;
    public final yuq p;
    public final ScheduledExecutorService q;
    public final int r;
    public int s;
    public lpk t;
    public m12 u;
    public nvs v;
    public boolean w;
    public kve x;
    public boolean y;
    public boolean z;

    static {
        EnumMap enumMap = new EnumMap(r1c.class);
        nvs nvsVar = nvs.n;
        enumMap.put(r1c.NO_ERROR, nvsVar.i("No error: A GRPC status of OK should have been sent"));
        enumMap.put(r1c.PROTOCOL_ERROR, nvsVar.i("Protocol error"));
        enumMap.put(r1c.INTERNAL_ERROR, nvsVar.i("Internal error"));
        enumMap.put(r1c.FLOW_CONTROL_ERROR, nvsVar.i("Flow control error"));
        enumMap.put(r1c.STREAM_CLOSED, nvsVar.i("Stream closed"));
        enumMap.put(r1c.FRAME_TOO_LARGE, nvsVar.i("Frame too large"));
        enumMap.put(r1c.REFUSED_STREAM, nvs.o.i("Refused stream"));
        enumMap.put(r1c.CANCEL, nvs.f.i("Cancelled"));
        enumMap.put(r1c.COMPRESSION_ERROR, nvsVar.i("Compression error"));
        enumMap.put(r1c.CONNECT_ERROR, nvsVar.i("Connect error"));
        enumMap.put(r1c.ENHANCE_YOUR_CALM, nvs.l.i("Enhance your calm"));
        enumMap.put(r1c.INADEQUATE_SECURITY, nvs.j.i("Inadequate security"));
        P = Collections.unmodifiableMap(enumMap);
        Q = Logger.getLogger(mpk.class.getName());
    }

    public mpk(epk epkVar, InetSocketAddress inetSocketAddress, String str, m12 m12Var, xve xveVar, dfd dfdVar) {
        pfe pfeVar = rfe.t;
        zue zueVar = new zue();
        this.d = new Random();
        Object obj = new Object();
        this.k = obj;
        this.n = new HashMap();
        this.C = 0;
        this.D = new LinkedList();
        this.M = new tmf(this, 2);
        this.O = 30000;
        qae.T(inetSocketAddress, "address");
        this.a = inetSocketAddress;
        this.b = str;
        this.r = epkVar.h;
        this.f = epkVar.l;
        Executor executor = epkVar.b;
        qae.T(executor, "executor");
        this.o = executor;
        this.p = new yuq(epkVar.b);
        ScheduledExecutorService scheduledExecutorService = epkVar.d;
        qae.T(scheduledExecutorService, "scheduledExecutorService");
        this.q = scheduledExecutorService;
        this.m = 3;
        this.A = SocketFactory.getDefault();
        this.B = epkVar.f;
        ym6 ym6Var = epkVar.g;
        qae.T(ym6Var, "connectionSpec");
        this.E = ym6Var;
        qae.T(pfeVar, "stopwatchFactory");
        this.e = pfeVar;
        this.g = zueVar;
        this.c = "grpc-java-okhttp/1.61.1";
        this.N = xveVar;
        this.J = dfdVar;
        this.K = epkVar.m;
        epkVar.e.getClass();
        this.L = new mx0(4);
        this.l = hlf.a(inetSocketAddress.toString(), mpk.class);
        m12 m12Var2 = m12.b;
        l12 l12Var = yt2.o;
        IdentityHashMap identityHashMap = new IdentityHashMap(1);
        identityHashMap.put(l12Var, m12Var);
        for (Map.Entry entry : m12Var2.a.entrySet()) {
            if (!identityHashMap.containsKey(entry.getKey())) {
                identityHashMap.put((l12) entry.getKey(), entry.getValue());
            }
        }
        this.u = new m12(identityHashMap);
        synchronized (obj) {
        }
    }

    public static void e(mpk mpkVar, String str) {
        r1c r1cVar = r1c.PROTOCOL_ERROR;
        mpkVar.r(0, r1cVar, v(r1cVar).c(str));
    }

    public static Socket g(mpk mpkVar, InetSocketAddress inetSocketAddress, InetSocketAddress inetSocketAddress2, String str, String str2) throws ovs {
        Socket socket = null;
        try {
            InetAddress address = inetSocketAddress2.getAddress();
            SocketFactory socketFactory = mpkVar.A;
            Socket socketCreateSocket = address != null ? socketFactory.createSocket(inetSocketAddress2.getAddress(), inetSocketAddress2.getPort()) : socketFactory.createSocket(inetSocketAddress2.getHostName(), inetSocketAddress2.getPort());
            try {
                socketCreateSocket.setTcpNoDelay(true);
                socketCreateSocket.setSoTimeout(mpkVar.O);
                b02 b02VarE0 = lq4.e0(socketCreateSocket);
                ivo ivoVar = new ivo(lq4.b0(socketCreateSocket));
                cck cckVarH = mpkVar.h(inetSocketAddress, str, str2);
                tld tldVar = (tld) cckVarH.c;
                pxe pxeVar = (pxe) cckVarH.b;
                Locale locale = Locale.US;
                ivoVar.N("CONNECT " + pxeVar.a + StringUtils.PROCESS_POSTFIX_DELIMITER + pxeVar.b + " HTTP/1.1");
                ivoVar.N("\r\n");
                String[] strArr = (String[]) tldVar.b;
                String[] strArr2 = (String[]) tldVar.b;
                int length = strArr.length / 2;
                for (int i = 0; i < length; i++) {
                    int i2 = i * 2;
                    ivoVar.N((i2 < 0 || i2 >= strArr2.length) ? null : strArr2[i2]);
                    ivoVar.N(": ");
                    int i3 = i2 + 1;
                    ivoVar.N((i3 < 0 || i3 >= strArr2.length) ? null : strArr2[i3]);
                    ivoVar.N("\r\n");
                }
                ivoVar.N("\r\n");
                ivoVar.flush();
                ihs ihsVarC = ihs.c(p(b02VarE0));
                int i4 = ihsVarC.b;
                while (!p(b02VarE0).equals("")) {
                }
                if (i4 >= 200 && i4 < 300) {
                    socketCreateSocket.setSoTimeout(0);
                    return socketCreateSocket;
                }
                av3 av3Var = new av3();
                try {
                    socketCreateSocket.shutdownOutput();
                    b02VarE0.d0(av3Var, 1024L);
                } catch (IOException e) {
                    av3Var.S0("Unable to read body: " + e.toString());
                }
                try {
                    socketCreateSocket.close();
                } catch (IOException unused) {
                }
                Locale locale2 = Locale.US;
                throw nvs.o.i("Response returned from proxy was not successful (expected 2xx, got " + i4 + StringUtil.SPACE + ((String) ihsVarC.d) + "). Response body:\n" + av3Var.G0()).a();
            } catch (IOException e2) {
                e = e2;
                socket = socketCreateSocket;
                if (socket != null) {
                    rfe.b(socket);
                }
                throw nvs.o.i("Failed trying to connect with proxy").h(e).a();
            }
        } catch (IOException e3) {
            e = e3;
        }
    }

    public static String p(b02 b02Var) throws EOFException {
        long j;
        av3 av3Var = new av3();
        do {
            long jD0 = b02Var.d0(av3Var, 1L);
            j = av3Var.b;
            if (jD0 == -1) {
                throw new EOFException("\\n not found: " + av3Var.f0(j).e());
            }
        } while (av3Var.J(j - 1) != 10);
        return av3Var.H(Long.MAX_VALUE);
    }

    public static nvs v(r1c r1cVar) {
        nvs nvsVar = (nvs) P.get(r1cVar);
        if (nvsVar != null) {
            return nvsVar;
        }
        return nvs.g.i("Unknown http2 error code: " + r1cVar.a);
    }

    @Override // defpackage.elf
    public final hlf a() {
        return this.l;
    }

    @Override // defpackage.czh
    public final void b(nvs nvsVar) {
        synchronized (this.k) {
            try {
                if (this.v != null) {
                    return;
                }
                this.v = nvsVar;
                this.h.B(nvsVar);
                u();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.czh
    public final void c(nvs nvsVar) {
        b(nvsVar);
        synchronized (this.k) {
            try {
                Iterator it = this.n.entrySet().iterator();
                while (it.hasNext()) {
                    Map.Entry entry = (Map.Entry) it.next();
                    it.remove();
                    ((jpk) entry.getValue()).l.m(nvsVar, false, new gxi());
                    n((jpk) entry.getValue());
                }
                for (jpk jpkVar : this.D) {
                    jpkVar.l.l(nvsVar, q25.d, true, new gxi());
                    n(jpkVar);
                }
                this.D.clear();
                u();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.czh
    public final Runnable d(bzh bzhVar) {
        this.h = (pyr) bzhVar;
        if (this.G) {
            f0g f0gVar = new f0g(new ouc(7, this), this.q, this.H, this.I);
            this.F = f0gVar;
            synchronized (f0gVar) {
            }
        }
        sz1 sz1Var = new sz1(this.p, this);
        zue zueVar = this.g;
        ivo ivoVar = new ivo(sz1Var);
        zueVar.getClass();
        ezf ezfVar = new ezf(sz1Var, new xue(ivoVar));
        synchronized (this.k) {
            wac wacVar = new wac(this, ezfVar);
            this.i = wacVar;
            this.j = new aiz(this, wacVar);
        }
        CountDownLatch countDownLatch = new CountDownLatch(1);
        this.p.execute(new s01(this, countDownLatch, sz1Var, false, 14));
        try {
            q();
            countDownLatch.countDown();
            this.p.execute(new dfd(19, this));
            return null;
        } catch (Throwable th) {
            countDownLatch.countDown();
            throw th;
        }
    }

    @Override // defpackage.u25
    public final p25 f(ayi ayiVar, gxi gxiVar, g54 g54Var, t25[] t25VarArr) {
        jpk jpkVar;
        qae.T(ayiVar, "method");
        qae.T(gxiVar, "headers");
        m12 m12Var = this.u;
        lvs lvsVar = new lvs(t25VarArr);
        for (t25 t25Var : t25VarArr) {
            t25Var.n(m12Var, gxiVar);
        }
        synchronized (this.k) {
            jpkVar = new jpk(ayiVar, gxiVar, this.i, this, this.j, this.k, this.r, this.f, this.b, this.c, lvsVar, this.L, g54Var);
        }
        return jpkVar;
    }

    /* JADX WARN: Code duplicated, block: B:106:0x019c A[EDGE_INSN: B:106:0x019c->B:157:0x0246 BREAK  A[LOOP:9: B:145:0x0224->B:156:0x0243], PHI: r16 r19
  0x019c: PHI (r16v3 cck) = (r16v1 cck), (r16v1 cck), (r16v1 cck), (r16v1 cck), (r16v1 cck), (r16v4 cck) binds: [B:186:0x019c, B:231:0x019c, B:151:0x0236, B:233:0x019c, B:143:0x0221, B:105:0x019a] A[DONT_GENERATE, DONT_INLINE]
  0x019c: PHI (r19v3 java.lang.String) = 
  (r19v1 java.lang.String)
  (r19v1 java.lang.String)
  (r19v1 java.lang.String)
  (r19v1 java.lang.String)
  (r19v1 java.lang.String)
  (r19v6 java.lang.String)
 binds: [B:186:0x019c, B:231:0x019c, B:151:0x0236, B:233:0x019c, B:143:0x0221, B:105:0x019a] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:107:0x01a0  */
    /* JADX WARN: Code duplicated, block: B:109:0x01a9  */
    /* JADX WARN: Code duplicated, block: B:112:0x01af  */
    /* JADX WARN: Code duplicated, block: B:114:0x01b2  */
    /* JADX WARN: Code duplicated, block: B:121:0x01c5  */
    /* JADX WARN: Code duplicated, block: B:126:0x01d5  */
    /* JADX WARN: Code duplicated, block: B:133:0x01e9  */
    /* JADX WARN: Code duplicated, block: B:136:0x0205  */
    /* JADX WARN: Code duplicated, block: B:199:0x0098 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:19:0x005d  */
    /* JADX WARN: Code duplicated, block: B:206:0x0158 A[EDGE_INSN: B:206:0x0158->B:92:0x0158 BREAK  A[LOOP:3: B:87:0x0142->B:91:0x0150], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:209:0x01c7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:213:0x01e1 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:215:0x01e5 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:216:0x01d9 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:219:0x01d2 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:88:0x0144  */
    /* JADX WARN: Code duplicated, block: B:91:0x0150 A[LOOP:3: B:87:0x0142->B:91:0x0150, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:94:0x015c  */
    /* JADX WARN: Multi-variable type inference failed */
    public final cck h(InetSocketAddress inetSocketAddress, String str, String str2) {
        String strSubstring;
        String str3;
        cck cckVar;
        String lowerCase;
        int i;
        int i2;
        InetAddress byAddress;
        byte[] address;
        int i3;
        int i4;
        int i5;
        int i6;
        av3 av3Var;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int iA;
        int i13;
        nxe nxeVar = new nxe();
        nxeVar.d = -1;
        nxeVar.b = "https";
        String hostName = inetSocketAddress.getHostName();
        String str4 = "host == null";
        if (hostName == null) {
            c.x("host == null");
            return null;
        }
        int length = hostName.length();
        int i14 = 0;
        int iCharCount = 0;
        while (true) {
            if (iCharCount >= length) {
                strSubstring = hostName.substring(0, length);
                break;
            }
            if (hostName.charAt(iCharCount) == '%') {
                av3 av3Var2 = new av3();
                av3Var2.R0(0, hostName, iCharCount);
                while (iCharCount < length) {
                    int iCodePointAt = hostName.codePointAt(iCharCount);
                    if (iCodePointAt != 37 || (i13 = iCharCount + 2) >= length) {
                        av3Var2.T0(iCodePointAt);
                    } else {
                        int iA2 = pxe.a(hostName.charAt(iCharCount + 1));
                        int iA3 = pxe.a(hostName.charAt(i13));
                        if (iA2 == -1 || iA3 == -1) {
                            av3Var2.T0(iCodePointAt);
                        } else {
                            av3Var2.M0((iA2 << 4) + iA3);
                            iCharCount = i13;
                        }
                    }
                    iCharCount += Character.charCount(iCodePointAt);
                }
                strSubstring = av3Var2.G0();
                break;
            }
            iCharCount++;
        }
        if (!strSubstring.startsWith("[") || !strSubstring.endsWith("]")) {
            str3 = "host == null";
            cckVar = null;
            try {
                lowerCase = IDN.toASCII(strSubstring).toLowerCase(Locale.US);
                if (!lowerCase.isEmpty()) {
                    while (i < lowerCase.length()) {
                        char cCharAt = lowerCase.charAt(i);
                        i = (cCharAt > 31 && cCharAt < 127 && " #%/:?@[\\]".indexOf(cCharAt) == -1) ? i + 1 : 0;
                    }
                }
            } catch (IllegalArgumentException unused) {
            }
            lowerCase = cckVar;
            break;
        }
        int length2 = strSubstring.length() - 1;
        int i15 = 16;
        byte[] bArr = new byte[16];
        int i16 = -1;
        int i17 = -1;
        int i18 = 0;
        int i19 = 1;
        cckVar = null;
        while (true) {
            try {
                if (i19 < length2) {
                    if (i18 != i15) {
                        int i20 = i19 + 2;
                        if (i20 > length2 || !strSubstring.regionMatches(i19, "::", i14, 2)) {
                            if (i18 == 0) {
                                str3 = str4;
                                i10 = i19;
                                i11 = 0;
                                while (i10 < length2) {
                                    iA = pxe.a(strSubstring.charAt(i10));
                                    if (iA == -1) {
                                        break;
                                        break;
                                    }
                                    i11 = (i11 << 4) + iA;
                                    i10++;
                                }
                                i12 = i10 - i19;
                                if (i12 == 0) {
                                }
                            } else if (strSubstring.regionMatches(i19, StringUtils.PROCESS_POSTFIX_DELIMITER, i14, 1)) {
                                i19++;
                                str3 = str4;
                                i10 = i19;
                                i11 = 0;
                                while (i10 < length2) {
                                    iA = pxe.a(strSubstring.charAt(i10));
                                    if (iA == -1) {
                                        break;
                                    }
                                    i11 = (i11 << 4) + iA;
                                    i10++;
                                }
                                i12 = i10 - i19;
                                if (i12 == 0 && i12 <= 4) {
                                    int i21 = i18 + 1;
                                    bArr[i18] = (byte) ((i11 >>> 8) & KotlinVersion.MAX_COMPONENT_VALUE);
                                    i18 += 2;
                                    bArr[i21] = (byte) (i11 & KotlinVersion.MAX_COMPONENT_VALUE);
                                    i17 = i19;
                                    i14 = 0;
                                    i15 = 16;
                                    i19 = i10;
                                    str4 = str3;
                                }
                            } else if (strSubstring.regionMatches(i19, ".", i14, 1)) {
                                int i22 = i18 - 2;
                                int i23 = i22;
                                int i24 = i17;
                                while (true) {
                                    if (i24 < length2) {
                                        if (i23 != 16) {
                                            if (i23 != i22) {
                                                if (strSubstring.charAt(i24) == '.') {
                                                    i24++;
                                                }
                                            }
                                            int i25 = i24;
                                            int i26 = 0;
                                            while (true) {
                                                int i27 = i22;
                                                if (i25 < length2) {
                                                    char cCharAt2 = strSubstring.charAt(i25);
                                                    str3 = str4;
                                                    if (cCharAt2 >= '0' && cCharAt2 <= '9') {
                                                        if ((i26 != 0 || i24 == i25) && (i26 = ((i26 * 10) + cCharAt2) - 48) <= 255) {
                                                            i25++;
                                                            i22 = i27;
                                                            str4 = str3;
                                                        }
                                                    }
                                                } else {
                                                    str3 = str4;
                                                }
                                                if (i25 - i24 != 0) {
                                                    bArr[i23] = (byte) i26;
                                                    i23++;
                                                    i24 = i25;
                                                    i22 = i27;
                                                    str4 = str3;
                                                }
                                            }
                                        }
                                        str3 = str4;
                                    } else {
                                        str3 = str4;
                                        if (i23 == i18 + 2) {
                                            i18 += 2;
                                            i2 = 16;
                                        }
                                        if (byAddress == null) {
                                            lowerCase = cckVar;
                                            break;
                                        }
                                        address = byAddress.getAddress();
                                        i3 = 16;
                                        if (address.length != 16) {
                                            opp.u();
                                            return null;
                                        }
                                        i4 = 0;
                                        i5 = -1;
                                        i6 = 0;
                                        while (i4 < address.length) {
                                            i8 = i4;
                                            while (i8 < i3 && address[i8] == 0 && address[i8 + 1] == 0) {
                                                i8 += 2;
                                                i3 = 16;
                                            }
                                            i9 = i8 - i4;
                                            if (i9 > i6) {
                                                i5 = i4;
                                                i6 = i9;
                                            }
                                            i4 = i8 + 2;
                                            i3 = 16;
                                        }
                                        av3Var = new av3();
                                        i7 = 0;
                                        while (i7 < address.length) {
                                            if (i7 == i5) {
                                                av3Var.M0(58);
                                                i7 += i6;
                                                if (i7 == 16) {
                                                    av3Var.M0(58);
                                                }
                                            } else {
                                                if (i7 > 0) {
                                                    av3Var.M0(58);
                                                }
                                                av3Var.O0(((address[i7] & 255) << 8) | (address[i7 + 1] & 255));
                                                i7 += 2;
                                            }
                                        }
                                        lowerCase = av3Var.G0();
                                    }
                                }
                            }
                        } else if (i16 == -1) {
                            i18 += 2;
                            str3 = str4;
                            if (i20 == length2) {
                                i16 = i18;
                                i2 = 16;
                            } else {
                                i19 = i20;
                                i16 = i18;
                                i10 = i19;
                                i11 = 0;
                                while (i10 < length2) {
                                    iA = pxe.a(strSubstring.charAt(i10));
                                    if (iA == -1) {
                                        break;
                                        break;
                                    }
                                    i11 = (i11 << 4) + iA;
                                    i10++;
                                }
                                i12 = i10 - i19;
                                if (i12 == 0) {
                                }
                            }
                        }
                        byAddress = null;
                        if (byAddress == null) {
                            lowerCase = cckVar;
                            break;
                        }
                        address = byAddress.getAddress();
                        i3 = 16;
                        if (address.length != 16) {
                            opp.u();
                            return null;
                        }
                        i4 = 0;
                        i5 = -1;
                        i6 = 0;
                        while (i4 < address.length) {
                            i8 = i4;
                            while (i8 < i3) {
                                i8 += 2;
                                i3 = 16;
                            }
                            i9 = i8 - i4;
                            if (i9 > i6) {
                                i5 = i4;
                                i6 = i9;
                            }
                            i4 = i8 + 2;
                            i3 = 16;
                        }
                        av3Var = new av3();
                        i7 = 0;
                        while (i7 < address.length) {
                            if (i7 == i5) {
                                av3Var.M0(58);
                                i7 += i6;
                                if (i7 == 16) {
                                    av3Var.M0(58);
                                }
                            } else {
                                if (i7 > 0) {
                                    av3Var.M0(58);
                                }
                                av3Var.O0(((address[i7] & 255) << 8) | (address[i7 + 1] & 255));
                                i7 += 2;
                            }
                        }
                        lowerCase = av3Var.G0();
                    }
                    str3 = str4;
                    byAddress = null;
                    if (byAddress == null) {
                        lowerCase = cckVar;
                        break;
                    }
                    address = byAddress.getAddress();
                    i3 = 16;
                    if (address.length != 16) {
                        opp.u();
                        return null;
                    }
                    i4 = 0;
                    i5 = -1;
                    i6 = 0;
                    while (i4 < address.length) {
                        i8 = i4;
                        while (i8 < i3) {
                            i8 += 2;
                            i3 = 16;
                        }
                        i9 = i8 - i4;
                        if (i9 > i6) {
                            i5 = i4;
                            i6 = i9;
                        }
                        i4 = i8 + 2;
                        i3 = 16;
                    }
                    av3Var = new av3();
                    i7 = 0;
                    while (i7 < address.length) {
                        if (i7 == i5) {
                            av3Var.M0(58);
                            i7 += i6;
                            if (i7 == 16) {
                                av3Var.M0(58);
                            }
                        } else {
                            if (i7 > 0) {
                                av3Var.M0(58);
                            }
                            av3Var.O0(((address[i7] & 255) << 8) | (address[i7 + 1] & 255));
                            i7 += 2;
                        }
                    }
                    lowerCase = av3Var.G0();
                } else {
                    str3 = str4;
                    i2 = i15;
                }
                if (i18 != i2) {
                    if (i16 == -1) {
                        byAddress = null;
                    } else {
                        int i28 = i18 - i16;
                        System.arraycopy(bArr, i16, bArr, 16 - i28, i28);
                        Arrays.fill(bArr, i16, (16 - i18) + i16, (byte) 0);
                    }
                    if (byAddress == null) {
                        lowerCase = cckVar;
                        break;
                    }
                    address = byAddress.getAddress();
                    i3 = 16;
                    if (address.length != 16) {
                        opp.u();
                        return null;
                    }
                    i4 = 0;
                    i5 = -1;
                    i6 = 0;
                    while (i4 < address.length) {
                        i8 = i4;
                        while (i8 < i3) {
                            i8 += 2;
                            i3 = 16;
                        }
                        i9 = i8 - i4;
                        if (i9 > i6) {
                            i5 = i4;
                            i6 = i9;
                        }
                        i4 = i8 + 2;
                        i3 = 16;
                    }
                    av3Var = new av3();
                    i7 = 0;
                    while (i7 < address.length) {
                        if (i7 == i5) {
                            av3Var.M0(58);
                            i7 += i6;
                            if (i7 == 16) {
                                av3Var.M0(58);
                            }
                        } else {
                            if (i7 > 0) {
                                av3Var.M0(58);
                            }
                            av3Var.O0(((address[i7] & 255) << 8) | (address[i7 + 1] & 255));
                            i7 += 2;
                        }
                    }
                    lowerCase = av3Var.G0();
                }
                byAddress = InetAddress.getByAddress(bArr);
                if (byAddress == null) {
                    lowerCase = cckVar;
                    break;
                }
                address = byAddress.getAddress();
                i3 = 16;
                if (address.length != 16) {
                    opp.u();
                    return null;
                }
                i4 = 0;
                i5 = -1;
                i6 = 0;
                while (i4 < address.length) {
                    i8 = i4;
                    while (i8 < i3) {
                        i8 += 2;
                        i3 = 16;
                    }
                    i9 = i8 - i4;
                    if (i9 > i6) {
                        i5 = i4;
                        i6 = i9;
                    }
                    i4 = i8 + 2;
                    i3 = 16;
                }
                av3Var = new av3();
                i7 = 0;
                while (i7 < address.length) {
                    if (i7 == i5) {
                        av3Var.M0(58);
                        i7 += i6;
                        if (i7 == 16) {
                            av3Var.M0(58);
                        }
                    } else {
                        if (i7 > 0) {
                            av3Var.M0(58);
                        }
                        av3Var.O0(((address[i7] & 255) << 8) | (address[i7 + 1] & 255));
                        i7 += 2;
                    }
                }
                lowerCase = av3Var.G0();
            } catch (UnknownHostException unused2) {
                opp.u();
                return null;
            }
        }
        if (lowerCase == 0) {
            c.x("unexpected host: ".concat(hostName));
            return cckVar;
        }
        nxeVar.c = lowerCase;
        int port = inetSocketAddress.getPort();
        if (port <= 0 || port > 65535) {
            c.x(aui.h(port, "unexpected port: "));
            return cckVar;
        }
        nxeVar.d = port;
        if (nxeVar.c == null) {
            c.p(str3);
            return cckVar;
        }
        pxe pxeVar = new pxe(nxeVar);
        gil gilVar = new gil(25, false);
        gilVar.c = new yh8(12);
        gilVar.b = pxeVar;
        gilVar.x("Host", pxeVar.a + StringUtils.PROCESS_POSTFIX_DELIMITER + pxeVar.b);
        gilVar.x(HttpMessage.USER_AGENT, this.c);
        if (str != null && str2 != null) {
            try {
                byte[] bytes = (str + StringUtils.PROCESS_POSTFIX_DELIMITER + str2).getBytes("ISO-8859-1");
                t04 t04Var = t04.d;
                gilVar.x("Proxy-Authorization", "Basic " + a.b(k3y.B(bytes).a));
            } catch (UnsupportedEncodingException unused3) {
                opp.u();
                return cckVar;
            }
        }
        if (((pxe) gilVar.b) != null) {
            return new cck(gilVar);
        }
        c.p("url == null");
        return cckVar;
    }

    public final void i(int i, nvs nvsVar, q25 q25Var, boolean z, r1c r1cVar, gxi gxiVar) {
        synchronized (this.k) {
            try {
                jpk jpkVar = (jpk) this.n.remove(Integer.valueOf(i));
                if (jpkVar != null) {
                    if (r1cVar != null) {
                        this.i.q(i, r1c.CANCEL);
                    }
                    if (nvsVar != null) {
                        ipk ipkVar = jpkVar.l;
                        if (gxiVar == null) {
                            gxiVar = new gxi();
                        }
                        ipkVar.l(nvsVar, q25Var, z, gxiVar);
                    }
                    if (!s()) {
                        u();
                        n(jpkVar);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final vyk[] j() {
        vyk[] vykVarArr;
        vyk vykVar;
        synchronized (this.k) {
            vykVarArr = new vyk[this.n.size()];
            Iterator it = this.n.values().iterator();
            int i = 0;
            while (it.hasNext()) {
                int i2 = i + 1;
                ipk ipkVar = ((jpk) it.next()).l;
                synchronized (ipkVar.v) {
                    vykVar = ipkVar.I;
                }
                vykVarArr[i] = vykVar;
                i = i2;
            }
        }
        return vykVarArr;
    }

    public final int k() {
        URI uriA = rfe.a(this.b);
        return uriA.getPort() != -1 ? uriA.getPort() : this.a.getPort();
    }

    public final ovs l() {
        synchronized (this.k) {
            try {
                nvs nvsVar = this.v;
                if (nvsVar != null) {
                    return nvsVar.a();
                }
                return nvs.o.i("Connection closed").a();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:9:0x000c  */
    public final boolean m(int i) {
        boolean z;
        synchronized (this.k) {
            if (i < this.m) {
                z = true;
                if ((i & 1) != 1) {
                    z = false;
                }
            } else {
                z = false;
            }
        }
        return z;
    }

    public final void n(jpk jpkVar) {
        if (this.z && this.D.isEmpty() && this.n.isEmpty()) {
            this.z = false;
            f0g f0gVar = this.F;
            if (f0gVar != null) {
                synchronized (f0gVar) {
                    int i = f0gVar.d;
                    if (i == 2 || i == 3) {
                        f0gVar.d = 1;
                    }
                    if (f0gVar.d == 4) {
                        f0gVar.d = 5;
                    }
                }
            }
        }
        if (jpkVar.c) {
            this.M.z(jpkVar, false);
        }
    }

    public final void o(Exception exc) {
        r(0, r1c.INTERNAL_ERROR, nvs.o.h(exc));
    }

    public final void q() {
        synchronized (this.k) {
            try {
                wac wacVar = this.i;
                wacVar.getClass();
                try {
                    wacVar.b.h();
                } catch (IOException e) {
                    wacVar.a.o(e);
                }
                sgf sgfVar = new sgf();
                sgfVar.h(7, this.f);
                wac wacVar2 = this.i;
                wacVar2.c.L(2, sgfVar);
                try {
                    wacVar2.b.I(sgfVar);
                } catch (IOException e2) {
                    wacVar2.a.o(e2);
                }
                int i = this.f;
                if (i > 65535) {
                    this.i.y(0, i - 65535);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void r(int i, r1c r1cVar, nvs nvsVar) {
        synchronized (this.k) {
            try {
                if (this.v == null) {
                    this.v = nvsVar;
                    this.h.B(nvsVar);
                }
                if (r1cVar != null && !this.w) {
                    this.w = true;
                    this.i.b(r1cVar, new byte[0]);
                }
                Iterator it = this.n.entrySet().iterator();
                while (it.hasNext()) {
                    Map.Entry entry = (Map.Entry) it.next();
                    if (((Integer) entry.getKey()).intValue() > i) {
                        it.remove();
                        ((jpk) entry.getValue()).l.l(nvsVar, q25.b, false, new gxi());
                        n((jpk) entry.getValue());
                    }
                }
                for (jpk jpkVar : this.D) {
                    jpkVar.l.l(nvsVar, q25.d, true, new gxi());
                    n(jpkVar);
                }
                this.D.clear();
                u();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final boolean s() {
        boolean z = false;
        while (true) {
            LinkedList linkedList = this.D;
            if (linkedList.isEmpty() || this.n.size() >= this.C) {
                break;
            }
            t((jpk) linkedList.poll());
            z = true;
        }
        return z;
    }

    public final void t(jpk jpkVar) {
        boolean zI;
        qae.Z("StreamId already assigned", jpkVar.l.J == -1);
        this.n.put(Integer.valueOf(this.m), jpkVar);
        if (!this.z) {
            this.z = true;
            f0g f0gVar = this.F;
            if (f0gVar != null) {
                f0gVar.b();
            }
        }
        if (jpkVar.c) {
            this.M.z(jpkVar, true);
        }
        ipk ipkVar = jpkVar.l;
        int i = this.m;
        qae.W(i, "the stream has been started with id %s", ipkVar.J == -1);
        ipkVar.J = i;
        aiz aizVar = ipkVar.E;
        ipkVar.I = new vyk(aizVar, i, aizVar.a, ipkVar);
        ipk ipkVar2 = ipkVar.K.l;
        qae.a0(ipkVar2.j != null);
        synchronized (ipkVar2.b) {
            qae.Z("Already allocated", !ipkVar2.f);
            ipkVar2.f = true;
        }
        synchronized (ipkVar2.b) {
            zI = ipkVar2.i();
        }
        if (zI) {
            ipkVar2.j.onReady();
        }
        mx0 mx0Var = ipkVar2.c;
        mx0Var.getClass();
        ((q7p) mx0Var.a).h();
        if (ipkVar.G) {
            wac wacVar = ipkVar.D;
            boolean z = ipkVar.K.o;
            int i2 = ipkVar.J;
            ArrayList arrayList = ipkVar.w;
            wacVar.getClass();
            try {
                xue xueVar = (xue) wacVar.b.b;
                synchronized (xueVar) {
                    if (xueVar.e) {
                        throw new IOException("closed");
                    }
                    xueVar.b(i2, arrayList, z);
                }
            } catch (IOException e) {
                wacVar.a.o(e);
            }
            for (t25 t25Var : ipkVar.K.j.a) {
                t25Var.h();
            }
            ipkVar.w = null;
            av3 av3Var = ipkVar.x;
            if (av3Var.b > 0) {
                ipkVar.E.u(ipkVar.y, ipkVar.I, av3Var, ipkVar.z);
            }
            ipkVar.G = false;
        }
        zxi zxiVar = jpkVar.h.a;
        if ((zxiVar != zxi.a && zxiVar != zxi.c) || jpkVar.o) {
            this.i.flush();
        }
        int i3 = this.m;
        if (i3 < 2147483645) {
            this.m = i3 + 2;
        } else {
            this.m = Integer.MAX_VALUE;
            r(Integer.MAX_VALUE, r1c.NO_ERROR, nvs.o.i("Stream ids exhausted"));
        }
    }

    public final String toString() {
        ql0 ql0VarS = sje.S(this);
        ql0VarS.e(this.l.c, "logId");
        ql0VarS.f(this.a, "address");
        return ql0VarS.toString();
    }

    public final void u() {
        if (this.v == null || !this.n.isEmpty() || !this.D.isEmpty() || this.y) {
            return;
        }
        this.y = true;
        f0g f0gVar = this.F;
        if (f0gVar != null) {
            synchronized (f0gVar) {
                try {
                    if (f0gVar.d != 6) {
                        f0gVar.d = 6;
                        ScheduledFuture scheduledFuture = f0gVar.e;
                        if (scheduledFuture != null) {
                            scheduledFuture.cancel(false);
                        }
                        ScheduledFuture scheduledFuture2 = f0gVar.f;
                        if (scheduledFuture2 != null) {
                            scheduledFuture2.cancel(false);
                            f0gVar.f = null;
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        kve kveVar = this.x;
        if (kveVar != null) {
            ovs ovsVarL = l();
            synchronized (kveVar) {
                try {
                    if (!kveVar.d) {
                        kveVar.d = true;
                        kveVar.e = ovsVarL;
                        LinkedHashMap linkedHashMap = kveVar.c;
                        kveVar.c = null;
                        for (Map.Entry entry : linkedHashMap.entrySet()) {
                            try {
                                ((Executor) entry.getValue()).execute(new jve((e0g) entry.getKey(), ovsVarL));
                            } catch (Throwable th2) {
                                kve.g.log(Level.SEVERE, "Failed to execute PingCallback", th2);
                            }
                        }
                    }
                } catch (Throwable th3) {
                    throw th3;
                }
            }
            this.x = null;
        }
        if (!this.w) {
            this.w = true;
            this.i.b(r1c.NO_ERROR, new byte[0]);
        }
        this.i.close();
    }
}
