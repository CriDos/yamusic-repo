package defpackage;

import io.appmetrica.analytics.networktasks.internal.CommonUrlParts;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.concurrent.locks.LockSupport;
import kotlin.KotlinVersion;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.d;
import kotlin.coroutines.f;
import kotlin.coroutines.g;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.c;

/* JADX INFO: loaded from: classes.dex */
public abstract class di0 implements msb, k86 {
    public static final xu3 a = new xu3();
    public static final i7i b = new i7i(new c5(23));
    public static final i7i c = new i7i(new xs1(18));
    public static final i7i d = new i7i(new t83(28));
    public static final i7i e = new i7i(new ju4(14));
    public static final n88 f = new n88("CLOSED");
    public static final i7i g = new i7i(new h67(9));
    public static final i7i h = new i7i(new th8(12));
    public static final i7i i = new i7i(new m5b(18));
    public static final tbc j = new tbc(0);
    public static final i7i k = new i7i(new uxc(2));
    public static final i7i l = new i7i(new i5f(17));
    public static final i7i m = new i7i(new l6g(13));
    public static final i7i n = new i7i(new gmi(8));
    public static final i7i o = new i7i(new azj(25));
    public static final i7i p = new i7i(new ukk(21));
    public static final i7i q = new i7i(new b4m(13));
    public static final i7i r = new i7i(new r7n(4));
    public static final zk0 s = new zk0(1000);
    public static final zk0 t;
    public static final u65 u;
    public static final i7i v;
    public static final i7i w;
    public static final i7i x;
    public static final i7i y;
    public static final i7i z;

    static {
        new zk0(1007);
        new zk0(1008);
        t = new zk0(1002);
        int i2 = 23;
        u = new u65(i2);
        v = new i7i(new f2r(i2));
        w = new i7i(new j0s(5));
        x = new i7i(new e7t(4));
        y = new i7i(new w5v(4));
        z = new i7i(new dew(21));
    }

    public static final boolean G(AtomicInteger atomicInteger, int i2, int i3) {
        int i4;
        int i5;
        int i6;
        if (i3 == 0) {
            return true;
        }
        if (i3 < -65535 || i3 > 65535 || i2 > 65535) {
            return false;
        }
        do {
            i4 = atomicInteger.get();
            if (i4 == -1) {
                return false;
            }
            if (i4 == 0) {
                i5 = i2;
            } else {
                if ((i4 & 65535) != i2) {
                    return false;
                }
                i5 = i4;
            }
            int i7 = ((i5 >>> 16) & 65535) + i3;
            if (i7 < 0 || i7 > 65535 || (i6 = (i7 << 16) | i2) == -1) {
                return false;
            }
        } while (!atomicInteger.compareAndSet(i4, i6));
        return true;
    }

    public static final boolean H(int i2, int i3, int i4, byte[] bArr, byte[] bArr2) {
        bArr.getClass();
        bArr2.getClass();
        for (int i5 = 0; i5 < i4; i5++) {
            if (bArr[i5 + i2] != bArr2[i5 + i3]) {
                return false;
            }
        }
        return true;
    }

    public static zc8 I(e37 e37Var, CoroutineContext coroutineContext, h37 h37Var, Function2 function2, int i2) {
        if ((i2 & 1) != 0) {
            coroutineContext = g.a;
        }
        if ((i2 & 2) != 0) {
            h37Var = h37.a;
        }
        CoroutineContext coroutineContextB = s27.b(e37Var, coroutineContext);
        zc8 ejgVar = h37Var == h37.b ? new ejg(coroutineContextB, function2) : new zc8(coroutineContextB, true, true);
        ejgVar.p0(h37Var, ejgVar, function2);
        return ejgVar;
    }

    public static final void J(long j2, long j3, long j4) {
        if ((j3 | j4) < 0 || j3 > j2 || j2 - j3 < j4) {
            StringBuilder sbV = aui.v(j2, "size=", " offset=");
            sbV.append(j3);
            sbV.append(" byteCount=");
            sbV.append(j4);
            throw new ArrayIndexOutOfBoundsException(sbV.toString());
        }
    }

    public static final float K(int i2, int i3, float[] fArr, float[] fArr2) {
        int i4 = i2 * 4;
        return (fArr[i4 + 3] * fArr2[12 + i3]) + (fArr[i4 + 2] * fArr2[8 + i3]) + (fArr[i4 + 1] * fArr2[4 + i3]) + (fArr[i4] * fArr2[i3]);
    }

    public static final Object N(bnq bnqVar, long j2, Function2 function2) {
        while (true) {
            if (bnqVar.c >= j2 && !bnqVar.d()) {
                return bnqVar;
            }
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = pk6.a;
            Object obj = atomicReferenceFieldUpdater.get(bnqVar);
            n88 n88Var = f;
            if (obj == n88Var) {
                return n88Var;
            }
            bnq bnqVar2 = (bnq) ((pk6) obj);
            if (bnqVar2 == null) {
                bnqVar2 = (bnq) function2.invoke(Long.valueOf(bnqVar.c + 1), bnqVar);
                if (y55.w(atomicReferenceFieldUpdater, bnqVar, bnqVar2)) {
                    if (bnqVar.d()) {
                        bnqVar.e();
                    }
                }
            }
            bnqVar = bnqVar2;
        }
    }

    public static long O(c86 c86Var) {
        return ((yt0) c86Var.j(zt0.a)).c.c;
    }

    public static void P() {
        nk8 nk8Var = nk8.b;
        eyu eyuVarV = p85.V(pdt.class);
        ebz ebzVar = nk8Var.a;
        ebzVar.getClass();
        pdt pdtVar = (pdt) ebzVar.k(eyuVarV);
        eyu eyuVarV2 = p85.V(so2.class);
        ebz ebzVar2 = nk8Var.a;
        ebzVar2.getClass();
        List listC = tm5.c((so2) ebzVar2.k(eyuVarV2));
        listC.getClass();
        mae maeVar = mae.a;
        i88 i88Var = xt8.a;
        pdtVar.a.d(pdt.b[0], R(maeVar, fwh.a, null, new myq(listC, pdtVar, (Continuation) null, 6), 2));
    }

    public static final oos Q(e37 e37Var, CoroutineContext coroutineContext, h37 h37Var, Function2 function2) {
        CoroutineContext coroutineContextB = s27.b(e37Var, coroutineContext);
        h37Var.getClass();
        oos hngVar = h37Var == h37.b ? new hng(coroutineContextB, function2) : new oos(coroutineContextB, true, true);
        hngVar.p0(h37Var, hngVar, function2);
        return hngVar;
    }

    public static /* synthetic */ oos R(e37 e37Var, CoroutineContext coroutineContext, h37 h37Var, Function2 function2, int i2) {
        if ((i2 & 1) != 0) {
            coroutineContext = g.a;
        }
        if ((i2 & 2) != 0) {
            h37Var = h37.a;
        }
        return Q(e37Var, coroutineContext, h37Var, function2);
    }

    public static final void S(float[] fArr, float[] fArr2) {
        float fK = K(0, 0, fArr2, fArr);
        float fK2 = K(0, 1, fArr2, fArr);
        float fK3 = K(0, 2, fArr2, fArr);
        float fK4 = K(0, 3, fArr2, fArr);
        float fK5 = K(1, 0, fArr2, fArr);
        float fK6 = K(1, 1, fArr2, fArr);
        float fK7 = K(1, 2, fArr2, fArr);
        float fK8 = K(1, 3, fArr2, fArr);
        float fK9 = K(2, 0, fArr2, fArr);
        float fK10 = K(2, 1, fArr2, fArr);
        float fK11 = K(2, 2, fArr2, fArr);
        float fK12 = K(2, 3, fArr2, fArr);
        float fK13 = K(3, 0, fArr2, fArr);
        float fK14 = K(3, 1, fArr2, fArr);
        float fK15 = K(3, 2, fArr2, fArr);
        float fK16 = K(3, 3, fArr2, fArr);
        fArr[0] = fK;
        fArr[1] = fK2;
        fArr[2] = fK3;
        fArr[3] = fK4;
        fArr[4] = fK5;
        fArr[5] = fK6;
        fArr[6] = fK7;
        fArr[7] = fK8;
        fArr[8] = fK9;
        fArr[9] = fK10;
        fArr[10] = fK11;
        fArr[11] = fK12;
        fArr[12] = fK13;
        fArr[13] = fK14;
        fArr[14] = fK15;
        fArr[15] = fK16;
    }

    public static final int T(int i2) {
        return ((i2 & KotlinVersion.MAX_COMPONENT_VALUE) << 24) | (((-16777216) & i2) >>> 24) | ((16711680 & i2) >>> 8) | ((65280 & i2) << 8);
    }

    public static final Object U(CoroutineContext coroutineContext, Function2 function2) throws Throwable {
        q5c q5cVarA;
        CoroutineContext coroutineContextPlus;
        long jO0;
        Thread threadCurrentThread = Thread.currentThread();
        f fVar = d.w0;
        if (((d) coroutineContext.get(fVar)) == null) {
            q5cVarA = b0u.a();
            CoroutineContext coroutineContextA = s27.a(g.a, coroutineContext.plus(q5cVarA), true);
            coroutineContextPlus = bw7.a() ? coroutineContextA.plus(new z27(bw7.c.incrementAndGet())) : coroutineContextA;
            i88 i88Var = xt8.a;
            if (coroutineContextA != i88Var && coroutineContextA.get(fVar) == null) {
                coroutineContextPlus = coroutineContextPlus.plus(i88Var);
            }
        } else {
            q5cVarA = (q5c) b0u.a.get();
            CoroutineContext coroutineContextA2 = s27.a(g.a, coroutineContext, true);
            coroutineContextPlus = bw7.a() ? coroutineContextA2.plus(new z27(bw7.c.incrementAndGet())) : coroutineContextA2;
            i88 i88Var2 = xt8.a;
            if (coroutineContextA2 != i88Var2 && coroutineContextA2.get(fVar) == null) {
                coroutineContextPlus = coroutineContextPlus.plus(i88Var2);
            }
        }
        hk3 hk3Var = new hk3(coroutineContextPlus, threadCurrentThread, q5cVarA);
        hk3Var.p0(h37.a, hk3Var, function2);
        q5c q5cVar = hk3Var.e;
        if (q5cVar != null) {
            int i2 = q5c.g;
            q5cVar.N0(false);
        }
        while (true) {
            if (q5cVar != null) {
                try {
                    jO0 = q5cVar.O0();
                } catch (Throwable th) {
                    if (q5cVar != null) {
                        int i3 = q5c.g;
                        q5cVar.K0(false);
                    }
                    throw th;
                }
            } else {
                jO0 = Long.MAX_VALUE;
            }
            if (hk3Var.X()) {
                break;
            }
            LockSupport.parkNanos(hk3Var, jO0);
            if (Thread.interrupted()) {
                hk3Var.v(new InterruptedException());
            }
        }
        if (q5cVar != null) {
            int i4 = q5c.g;
            q5cVar.K0(false);
        }
        Object objM = r67.m(duf.a.get(hk3Var));
        q36 q36Var = objM instanceof q36 ? (q36) objM : null;
        if (q36Var == null) {
            return objM;
        }
        throw q36Var.a;
    }

    public static final String W(byte b2) {
        char[] cArr = mv5.b;
        return new String(new char[]{cArr[(b2 >> 4) & 15], cArr[b2 & 15]});
    }

    public static final String X(int i2) {
        if (i2 == 0) {
            return CommonUrlParts.Values.FALSE_INTEGER;
        }
        char[] cArr = mv5.b;
        int i3 = 0;
        char[] cArr2 = {cArr[(i2 >> 28) & 15], cArr[(i2 >> 24) & 15], cArr[(i2 >> 20) & 15], cArr[(i2 >> 16) & 15], cArr[(i2 >> 12) & 15], cArr[(i2 >> 8) & 15], cArr[(i2 >> 4) & 15], cArr[i2 & 15]};
        while (i3 < 8 && cArr2[i3] == '0') {
            i3++;
        }
        return c.n(cArr2, i3, 8);
    }

    public static final Object Y(CoroutineContext coroutineContext, Function2 function2, Continuation continuation) throws Throwable {
        Object objM;
        CoroutineContext context = continuation.getContext();
        CoroutineContext coroutineContextPlus = !((Boolean) coroutineContext.fold(Boolean.FALSE, new r27(1))).booleanValue() ? context.plus(coroutineContext) : s27.a(context, coroutineContext, false);
        lq4.D(coroutineContextPlus);
        if (coroutineContextPlus == context) {
            s6q s6qVar = new s6q(continuation, coroutineContextPlus);
            objM = x3v.c(s6qVar, true, s6qVar, function2);
        } else {
            qw6 qw6Var = d.w0;
            if (Intrinsics.e(coroutineContextPlus.get(qw6Var), context.get(qw6Var))) {
                w3v w3vVar = new w3v(continuation, coroutineContextPlus);
                CoroutineContext coroutineContext2 = w3vVar.c;
                Object objC = xzt.c(coroutineContext2, null);
                try {
                    Object objC2 = x3v.c(w3vVar, true, w3vVar, function2);
                    xzt.a(coroutineContext2, objC);
                    objM = objC2;
                } catch (Throwable th) {
                    xzt.a(coroutineContext2, objC);
                    throw th;
                }
            } else {
                st8 st8Var = new st8(continuation, coroutineContextPlus);
                b74.D0(function2, st8Var, st8Var);
                AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = st8.e;
                do {
                    int i2 = atomicIntegerFieldUpdater.get(st8Var);
                    if (i2 != 0) {
                        if (i2 != 2) {
                            c.p("Already suspended");
                            return null;
                        }
                        objM = r67.m(duf.a.get(st8Var));
                        if (objM instanceof q36) {
                            throw ((q36) objM).a;
                        }
                    }
                } while (!atomicIntegerFieldUpdater.compareAndSet(st8Var, 0, 1));
                objM = f37.a;
            }
        }
        f37 f37Var = f37.a;
        return objM;
    }

    @Override // defpackage.k86
    public void A(int i2, int i3, rtq rtqVar) {
        rtqVar.getClass();
        L(rtqVar, i2);
        C(i3);
    }

    @Override // defpackage.k86
    public void B(dxn dxnVar, int i2, char c2) {
        dxnVar.getClass();
        L(dxnVar, i2);
        z(c2);
    }

    @Override // defpackage.msb
    public void C(int i2) {
        M(Integer.valueOf(i2));
    }

    @Override // defpackage.msb
    public void E(String str) {
        str.getClass();
        M(str);
    }

    @Override // defpackage.k86
    public void F(rtq rtqVar, int i2, float f2) {
        rtqVar.getClass();
        L(rtqVar, i2);
        y(f2);
    }

    public void L(rtq rtqVar, int i2) {
        rtqVar.getClass();
    }

    public void M(Object obj) {
        obj.getClass();
        throw new guq("Non-serializable " + j2p.a(obj.getClass()) + " is not supported by " + j2p.a(getClass()) + " encoder");
    }

    @Override // defpackage.k86
    public void b(rtq rtqVar) {
        rtqVar.getClass();
    }

    @Override // defpackage.msb
    public k86 c(rtq rtqVar) {
        rtqVar.getClass();
        return this;
    }

    @Override // defpackage.k86
    public boolean e(rtq rtqVar) {
        rtqVar.getClass();
        return true;
    }

    @Override // defpackage.msb
    public void f(double d2) {
        M(Double.valueOf(d2));
    }

    @Override // defpackage.k86
    public void g(rtq rtqVar, int i2, long j2) {
        rtqVar.getClass();
        L(rtqVar, i2);
        r(j2);
    }

    @Override // defpackage.msb
    public void h(byte b2) {
        M(Byte.valueOf(b2));
    }

    @Override // defpackage.msb
    public msb i(rtq rtqVar) {
        rtqVar.getClass();
        return this;
    }

    @Override // defpackage.k86
    public void j(rtq rtqVar, int i2, boolean z2) {
        rtqVar.getClass();
        L(rtqVar, i2);
        x(z2);
    }

    @Override // defpackage.k86
    public void k(int i2, rtq rtqVar, String str) {
        rtqVar.getClass();
        str.getClass();
        L(rtqVar, i2);
        E(str);
    }

    @Override // defpackage.k86
    public void l(rtq rtqVar, int i2, xzf xzfVar, Object obj) {
        rtqVar.getClass();
        xzfVar.getClass();
        L(rtqVar, i2);
        v(xzfVar, obj);
    }

    @Override // defpackage.k86
    public void m(rtq rtqVar, int i2, double d2) {
        rtqVar.getClass();
        L(rtqVar, i2);
        f(d2);
    }

    @Override // defpackage.k86
    public void n(dxn dxnVar, int i2, byte b2) {
        dxnVar.getClass();
        L(dxnVar, i2);
        h(b2);
    }

    @Override // defpackage.msb
    public void o(rtq rtqVar, int i2) {
        rtqVar.getClass();
        M(Integer.valueOf(i2));
    }

    @Override // defpackage.k86
    public void p(dxn dxnVar, int i2, short s2) {
        dxnVar.getClass();
        L(dxnVar, i2);
        w(s2);
    }

    @Override // defpackage.k86
    public void q(rtq rtqVar, int i2, xzf xzfVar, Object obj) {
        rtqVar.getClass();
        xzfVar.getClass();
        L(rtqVar, i2);
        if (xzfVar.getDescriptor().b()) {
            v(xzfVar, obj);
        } else if (obj == null) {
            u();
        } else {
            v(xzfVar, obj);
        }
    }

    @Override // defpackage.msb
    public void r(long j2) {
        M(Long.valueOf(j2));
    }

    @Override // defpackage.k86
    public msb s(dxn dxnVar, int i2) {
        dxnVar.getClass();
        L(dxnVar, i2);
        return i(dxnVar.g(i2));
    }

    @Override // defpackage.msb
    public k86 t(rtq rtqVar, int i2) {
        rtqVar.getClass();
        return c(rtqVar);
    }

    @Override // defpackage.msb
    public void u() {
        throw new guq("'null' is not supported by default");
    }

    @Override // defpackage.msb
    public void v(xzf xzfVar, Object obj) {
        xzfVar.getClass();
        xzfVar.serialize(this, obj);
    }

    @Override // defpackage.msb
    public void w(short s2) {
        M(Short.valueOf(s2));
    }

    @Override // defpackage.msb
    public void x(boolean z2) {
        M(Boolean.valueOf(z2));
    }

    @Override // defpackage.msb
    public void y(float f2) {
        M(Float.valueOf(f2));
    }

    @Override // defpackage.msb
    public void z(char c2) {
        M(Character.valueOf(c2));
    }
}
