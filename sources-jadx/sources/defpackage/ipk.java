package defpackage;

import java.io.EOFException;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.LinkedList;
import java.util.Locale;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes6.dex */
public final class ipk {
    public static final cxi L = llf.a(":status", new mqb(4));
    public boolean A;
    public int B;
    public int C;
    public final wac D;
    public final aiz E;
    public final mpk F;
    public boolean G;
    public final rlt H;
    public vyk I;
    public int J;
    public final /* synthetic */ jpk K;
    public gti a;
    public final Object b;
    public final mx0 c;
    public final gti d;
    public int e;
    public boolean f;
    public boolean g;
    public final lvs h;
    public boolean i;
    public r25 j;
    public oy7 k;
    public boolean l;
    public e6 m;
    public volatile boolean n;
    public boolean o;
    public boolean p;
    public nvs q;
    public gxi r;
    public Charset s;
    public boolean t;
    public final int u;
    public final Object v;
    public ArrayList w;
    public final av3 x;
    public boolean y;
    public boolean z;

    public ipk(jpk jpkVar, int i, lvs lvsVar, Object obj, wac wacVar, aiz aizVar, mpk mpkVar, int i2) {
        this.K = jpkVar;
        mx0 mx0Var = jpkVar.a;
        this.b = new Object();
        qae.T(mx0Var, "transportTracer");
        this.c = mx0Var;
        gti gtiVar = new gti(this, i, lvsVar, mx0Var);
        this.d = gtiVar;
        this.a = gtiVar;
        this.k = oy7.d;
        this.l = false;
        this.h = lvsVar;
        this.s = hs4.b;
        this.x = new av3();
        this.y = false;
        this.z = false;
        this.A = false;
        this.G = true;
        this.J = -1;
        qae.T(obj, "lock");
        this.v = obj;
        this.D = wacVar;
        this.E = aizVar;
        this.F = mpkVar;
        this.B = i2;
        this.C = i2;
        this.u = i2;
        anl.a.getClass();
        this.H = z3f.a;
    }

    public static void a(ipk ipkVar, gxi gxiVar, String str) {
        byte[] bArr;
        jpk jpkVar = ipkVar.K;
        String str2 = jpkVar.k;
        String str3 = jpkVar.i;
        boolean z = jpkVar.o;
        mpk mpkVar = ipkVar.F;
        boolean z2 = mpkVar.B == null;
        rie rieVar = hle.a;
        qae.T(gxiVar, "headers");
        qae.T(str2, "authority");
        gxiVar.a(rfe.j);
        gxiVar.a(rfe.k);
        xwi xwiVar = rfe.l;
        gxiVar.a(xwiVar);
        ArrayList arrayList = new ArrayList(gxiVar.b + 7);
        if (z2) {
            arrayList.add(hle.b);
        } else {
            arrayList.add(hle.a);
        }
        if (z) {
            arrayList.add(hle.d);
        } else {
            arrayList.add(hle.c);
        }
        arrayList.add(new rie(rie.h, str2));
        arrayList.add(new rie(rie.f, str));
        arrayList.add(new rie(xwiVar.a, str3));
        arrayList.add(hle.e);
        arrayList.add(hle.f);
        Logger logger = ouu.a;
        Charset charset = llf.a;
        int i = gxiVar.b * 2;
        byte[][] bArr2 = new byte[i][];
        Object[] objArr = gxiVar.a;
        if (objArr instanceof byte[][]) {
            System.arraycopy(objArr, 0, bArr2, 0, i);
        } else {
            for (int i2 = 0; i2 < gxiVar.b; i2++) {
                int i3 = i2 * 2;
                bArr2[i3] = gxiVar.f(i2);
                int i4 = i3 + 1;
                Object obj = gxiVar.a[i4];
                if (obj instanceof byte[]) {
                    bArr = (byte[]) obj;
                } else {
                    ((bxi) obj).getClass();
                    bArr = null;
                }
                bArr2[i4] = bArr;
            }
        }
        int i5 = 0;
        for (int i6 = 0; i6 < i; i6 += 2) {
            byte[] bArr3 = bArr2[i6];
            byte[] bArr4 = bArr2[i6 + 1];
            if (ouu.a(bArr3, ouu.b)) {
                bArr2[i5] = bArr3;
                bArr2[i5 + 1] = llf.b.c(bArr4).getBytes(hs4.a);
            } else {
                int length = bArr4.length;
                int i7 = 0;
                while (true) {
                    if (i7 >= length) {
                        bArr2[i5] = bArr3;
                        bArr2[i5 + 1] = bArr4;
                    } else {
                        byte b = bArr4[i7];
                        if (b < 32 || b > 126) {
                            String str4 = new String(bArr3, hs4.a);
                            Logger logger2 = ouu.a;
                            StringBuilder sbW = yds.w("Metadata key=", str4, ", value=");
                            sbW.append(Arrays.toString(bArr4));
                            sbW.append(" contains invalid ASCII characters");
                            logger2.warning(sbW.toString());
                        } else {
                            i7++;
                        }
                    }
                }
            }
            i5 += 2;
        }
        if (i5 != i) {
            bArr2 = (byte[][]) Arrays.copyOfRange(bArr2, 0, i5);
        }
        for (int i8 = 0; i8 < bArr2.length; i8 += 2) {
            byte[] bArr5 = bArr2[i8];
            t04 t04Var = t04.d;
            t04 t04VarB = k3y.B(bArr5);
            byte[] bArr6 = t04VarB.a;
            if (bArr6.length != 0 && bArr6[0] != 58) {
                arrayList.add(new rie(t04VarB, k3y.B(bArr2[i8 + 1])));
            }
        }
        ipkVar.w = arrayList;
        nvs nvsVar = mpkVar.v;
        if (nvsVar != null) {
            jpkVar.l.l(nvsVar, q25.d, true, new gxi());
            return;
        }
        if (mpkVar.n.size() < mpkVar.C) {
            mpkVar.t(jpkVar);
            return;
        }
        mpkVar.D.add(jpkVar);
        if (!mpkVar.z) {
            mpkVar.z = true;
            f0g f0gVar = mpkVar.F;
            if (f0gVar != null) {
                f0gVar.b();
            }
        }
        if (jpkVar.c) {
            mpkVar.M.z(jpkVar, true);
        }
    }

    public static void b(ipk ipkVar, av3 av3Var, boolean z, boolean z2) {
        if (ipkVar.A) {
            return;
        }
        if (!ipkVar.G) {
            qae.Z("streamId should be set", ipkVar.J != -1);
            ipkVar.E.u(z, ipkVar.I, av3Var, z2);
        } else {
            ipkVar.x.u0(av3Var, (int) av3Var.b);
            ipkVar.y |= z;
            ipkVar.z |= z2;
        }
    }

    public static Charset g(gxi gxiVar) {
        String str = (String) gxiVar.c(rfe.j);
        if (str != null) {
            String[] strArrSplit = str.split("charset=", 2);
            try {
                return Charset.forName(strArrSplit[strArrSplit.length - 1].trim());
            } catch (Exception unused) {
            }
        }
        return hs4.b;
    }

    public static nvs n(gxi gxiVar) {
        char cCharAt;
        Integer num = (Integer) gxiVar.c(L);
        if (num == null) {
            return nvs.n.i("Missing HTTP status code");
        }
        String str = (String) gxiVar.c(rfe.j);
        if (str != null && 16 <= str.length()) {
            String lowerCase = str.toLowerCase(Locale.US);
            if (lowerCase.startsWith("application/grpc") && (lowerCase.length() == 16 || (cCharAt = lowerCase.charAt(16)) == '+' || cCharAt == ';')) {
                return null;
            }
        }
        return rfe.g(num.intValue()).c("invalid content-type: " + str);
    }

    public final void c(int i) {
        int i2 = this.C - i;
        this.C = i2;
        float f = i2;
        int i3 = this.u;
        if (f <= i3 * 0.5f) {
            int i4 = i3 - i2;
            this.B += i4;
            this.C = i2 + i4;
            this.D.y(this.J, i4);
        }
    }

    public final void d(nvs nvsVar, boolean z, gxi gxiVar) throws EOFException {
        if (this.A) {
            return;
        }
        this.A = true;
        boolean z2 = this.G;
        mpk mpkVar = this.F;
        if (!z2) {
            mpkVar.i(this.J, nvsVar, q25.a, z, r1c.CANCEL, gxiVar);
            return;
        }
        LinkedList linkedList = mpkVar.D;
        jpk jpkVar = this.K;
        linkedList.remove(jpkVar);
        mpkVar.n(jpkVar);
        this.w = null;
        this.x.a();
        this.G = false;
        if (gxiVar == null) {
            gxiVar = new gxi();
        }
        m(nvsVar, true, gxiVar);
    }

    public final void e(nvs nvsVar, q25 q25Var, gxi gxiVar) {
        if (this.i) {
            return;
        }
        this.i = true;
        this.h.g(nvsVar);
        this.j.i(nvsVar, q25Var, gxiVar);
        if (this.c != null) {
            nvsVar.g();
        }
    }

    public final void f(Throwable th) {
        d(nvs.f(th), true, new gxi());
    }

    public final void h(gxi gxiVar) {
        mxi mxiVar = mxi.e;
        qae.Z("Received headers on closed stream", !this.o);
        for (t25 t25Var : this.h.a) {
            t25Var.b();
        }
        String str = (String) gxiVar.c(rfe.e);
        if (str != null) {
            ny7 ny7Var = (ny7) this.k.a.get(str);
            v45 v45Var = ny7Var != null ? ny7Var.a : null;
            if (v45Var == null) {
                f(nvs.n.i("Can't find decompressor for ".concat(str)).b());
                return;
            } else if (v45Var != mxiVar) {
                gti gtiVar = this.a;
                gtiVar.getClass();
                qae.Z("Already set full stream decompressor", true);
                gtiVar.e = v45Var;
            }
        }
        this.j.c(gxiVar);
    }

    public final boolean i() {
        boolean z;
        synchronized (this.b) {
            try {
                z = this.f && this.e < 32768 && !this.g;
            } catch (Throwable th) {
                throw th;
            }
        }
        return z;
    }

    public final void j(int i, av3 av3Var, boolean z) throws Throwable {
        Throwable th;
        long j = av3Var.b;
        int i2 = this.B - (((int) j) + i);
        this.B = i2;
        this.C -= i;
        if (i2 < 0) {
            this.D.q(this.J, r1c.FLOW_CONTROL_ERROR);
            this.F.i(this.J, nvs.n.i("Received data size exceeded our receiving window size"), q25.a, false, null, null);
            return;
        }
        zpk zpkVar = new zpk(av3Var);
        nvs nvsVar = this.q;
        boolean z2 = false;
        if (nvsVar != null) {
            Charset charset = this.s;
            zuo zuoVar = avo.a;
            qae.T(charset, "charset");
            int i3 = (int) av3Var.b;
            byte[] bArr = new byte[i3];
            zpkVar.E(bArr, 0, i3);
            this.q = nvsVar.c("DATA-----------------------------\n".concat(new String(bArr, charset)));
            zpkVar.close();
            if (this.q.b.length() > 1000 || z) {
                d(this.q, false, this.r);
                return;
            }
            return;
        }
        if (!this.t) {
            d(nvs.n.i("headers not received before payload"), false, new gxi());
            return;
        }
        int i4 = (int) j;
        boolean z3 = true;
        try {
            if (this.o) {
                f6.g.log(Level.INFO, "Received data on closed stream");
                zpkVar.close();
            } else {
                try {
                    gti gtiVar = this.a;
                    gtiVar.getClass();
                    try {
                        if (gtiVar.isClosed() || gtiVar.q) {
                            zpkVar.close();
                        } else {
                            gtiVar.l.Q(zpkVar);
                            try {
                                gtiVar.a();
                            } catch (Throwable th2) {
                                th = th2;
                                z3 = false;
                                if (z3) {
                                    zpkVar.close();
                                }
                                throw th;
                            }
                        }
                    } catch (Throwable th3) {
                        th = th3;
                    }
                } catch (Throwable th4) {
                    try {
                        f(th4);
                    } catch (Throwable th5) {
                        th = th5;
                        if (!z2) {
                            throw th;
                        }
                        zpkVar.close();
                        throw th;
                    }
                }
            }
            if (z) {
                if (i4 > 0) {
                    this.q = nvs.n.i("Received unexpected EOS on non-empty DATA frame from server");
                } else {
                    this.q = nvs.n.i("Received unexpected EOS on empty DATA frame from server");
                }
                gxi gxiVar = new gxi();
                this.r = gxiVar;
                m(this.q, false, gxiVar);
            }
        } catch (Throwable th6) {
            th = th6;
            z2 = true;
        }
    }

    public final void k(ArrayList arrayList, boolean z) throws EOFException {
        nvs nvsVarC;
        cxi cxiVar = L;
        if (z) {
            byte[][] bArrA = pkv.a(arrayList);
            gxi gxiVar = new gxi(bArrA.length / 2, bArrA);
            if (this.q == null && !this.t) {
                nvs nvsVarN = n(gxiVar);
                this.q = nvsVarN;
                if (nvsVarN != null) {
                    this.r = gxiVar;
                }
            }
            nvs nvsVar = this.q;
            if (nvsVar != null) {
                nvs nvsVarC2 = nvsVar.c("trailers: " + gxiVar);
                this.q = nvsVarC2;
                d(nvsVarC2, false, this.r);
                return;
            }
            cxi cxiVar2 = rmf.b;
            nvs nvsVar2 = (nvs) gxiVar.c(cxiVar2);
            if (nvsVar2 != null) {
                nvsVarC = nvsVar2.i((String) gxiVar.c(rmf.a));
            } else if (this.t) {
                nvsVarC = nvs.g.i("missing GRPC status in response");
            } else {
                Integer num = (Integer) gxiVar.c(cxiVar);
                nvsVarC = (num != null ? rfe.g(num.intValue()) : nvs.n.i("missing HTTP status code")).c("missing GRPC status, inferred error from HTTP status code");
            }
            gxiVar.a(cxiVar);
            gxiVar.a(cxiVar2);
            gxiVar.a(rmf.a);
            if (this.o) {
                f6.g.log(Level.INFO, "Received trailers on closed stream:\n {1}\n {2}", new Object[]{nvsVarC, gxiVar});
                return;
            }
            for (t25 t25Var : this.h.a) {
                t25Var.e(gxiVar);
            }
            m(nvsVarC, false, gxiVar);
            return;
        }
        byte[][] bArrA2 = pkv.a(arrayList);
        gxi gxiVar2 = new gxi(bArrA2.length / 2, bArrA2);
        nvs nvsVar3 = this.q;
        if (nvsVar3 != null) {
            this.q = nvsVar3.c("headers: " + gxiVar2);
            return;
        }
        try {
            if (this.t) {
                nvs nvsVarI = nvs.n.i("Received headers twice");
                this.q = nvsVarI;
                this.q = nvsVarI.c("headers: " + gxiVar2);
                this.r = gxiVar2;
                this.s = g(gxiVar2);
                return;
            }
            Integer num2 = (Integer) gxiVar2.c(cxiVar);
            if (num2 != null && num2.intValue() >= 100 && num2.intValue() < 200) {
                nvs nvsVar4 = this.q;
                if (nvsVar4 != null) {
                    this.q = nvsVar4.c("headers: " + gxiVar2);
                    this.r = gxiVar2;
                    this.s = g(gxiVar2);
                    return;
                }
                return;
            }
            this.t = true;
            nvs nvsVarN2 = n(gxiVar2);
            this.q = nvsVarN2;
            if (nvsVarN2 != null) {
                this.q = nvsVarN2.c("headers: " + gxiVar2);
                this.r = gxiVar2;
                this.s = g(gxiVar2);
                return;
            }
            gxiVar2.a(cxiVar);
            gxiVar2.a(rmf.b);
            gxiVar2.a(rmf.a);
            h(gxiVar2);
            nvs nvsVar5 = this.q;
            if (nvsVar5 != null) {
                this.q = nvsVar5.c("headers: " + gxiVar2);
                this.r = gxiVar2;
                this.s = g(gxiVar2);
            }
        } catch (Throwable th) {
            nvs nvsVar6 = this.q;
            if (nvsVar6 != null) {
                this.q = nvsVar6.c("headers: " + gxiVar2);
                this.r = gxiVar2;
                this.s = g(gxiVar2);
            }
            throw th;
        }
    }

    public final void l(nvs nvsVar, q25 q25Var, boolean z, gxi gxiVar) {
        qae.T(nvsVar, "status");
        if (!this.o || z) {
            this.o = true;
            this.p = nvsVar.g();
            synchronized (this.b) {
                this.g = true;
            }
            if (this.l) {
                this.m = null;
                e(nvsVar, q25Var, gxiVar);
                return;
            }
            this.m = new e6(this, nvsVar, q25Var, gxiVar, 0);
            gti gtiVar = this.a;
            if (z) {
                gtiVar.close();
            } else {
                if (gtiVar.isClosed()) {
                    return;
                }
                if (gtiVar.l.c == 0) {
                    gtiVar.close();
                } else {
                    gtiVar.q = true;
                }
            }
        }
    }

    public final void m(nvs nvsVar, boolean z, gxi gxiVar) {
        l(nvsVar, q25.a, z, gxiVar);
    }
}
