package defpackage;

import android.os.SystemClock;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class bcy {
    public static final String v;
    public final iiy a;
    public final gil b;
    public final re3 c;
    public final ioy d;
    public final vur e;
    public final vdt f;
    public final lux g;
    public final xvr h;
    public final m37 i;
    public final AtomicBoolean j;
    public final AtomicBoolean k;
    public final bss l;
    public final ReentrantLock m;
    public final iby n;
    public final viy o;
    public final bss p;
    public final bss q;
    public final bss r;
    public final AtomicReference s;
    public final odr t;
    public final bss u;

    static {
        String str = vcy.w;
        v = "YnisonCore:".concat("YnisonFacade");
    }

    public bcy(ns nsVar, vur vurVar, fgy fgyVar, iiy iiyVar, gil gilVar, re3 re3Var, ioy ioyVar, vur vurVar2, vdt vdtVar, lux luxVar) {
        vurVar.getClass();
        fgyVar.getClass();
        iiyVar.getClass();
        ioyVar.getClass();
        this.a = iiyVar;
        this.b = gilVar;
        this.c = re3Var;
        this.d = ioyVar;
        this.e = vurVar2;
        this.f = vdtVar;
        this.g = luxVar;
        xvr xvrVar = new xvr(false);
        this.h = xvrVar;
        m37 m37VarG = l45.g(xvrVar, u27.b.J0(1));
        this.i = m37VarG;
        this.j = new AtomicBoolean(false);
        this.k = new AtomicBoolean(false);
        this.l = zq7.d(null);
        this.m = new ReentrantLock();
        this.n = new iby(nsVar);
        this.o = new viy(v, m37VarG);
        this.p = zq7.d(null);
        this.q = zq7.d(null);
        this.r = zq7.d(null);
        this.s = new AtomicReference(null);
        this.t = zxu.g(0, 1, null, 5);
        this.u = zq7.d(Boolean.FALSE);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    public static final Object a(bcy bcyVar, Throwable th, r6y r6yVar, pw6 pw6Var) {
        zby zbyVar;
        fco fcoVar;
        msm msmVarN;
        bss bssVar = bcyVar.p;
        if (pw6Var instanceof zby) {
            zbyVar = (zby) pw6Var;
            int i = zbyVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                zbyVar.l = i - Integer.MIN_VALUE;
            } else {
                zbyVar = new zby(bcyVar, pw6Var);
            }
        } else {
            zbyVar = new zby(bcyVar, pw6Var);
        }
        Object obj = zbyVar.j;
        f37 f37Var = f37.a;
        int i2 = zbyVar.l;
        if (i2 == 0) {
            l45.R(obj);
            AtomicReference atomicReference = bcyVar.s;
            wmy wmyVar = (wmy) bssVar.getValue();
            atomicReference.set((wmyVar == null || (fcoVar = wmyVar.a) == null || (msmVarN = fcoVar.n()) == null) ? null : msmVarN.j());
            bssVar.k(null);
            bss bssVar2 = bcyVar.u;
            Boolean bool = Boolean.FALSE;
            bssVar2.getClass();
            bssVar2.l(null, bool);
            r6yVar.f();
            bcyVar.j();
            viy viyVar = bcyVar.o;
            nx1 nx1VarA = bcyVar.n.a(th);
            mby mbyVar = new mby(bcyVar, 0);
            zbyVar.l = 1;
            if (viyVar.a(nx1VarA, mbyVar, zbyVar) == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(obj);
        }
        if (!bcyVar.k.get()) {
            bcyVar.i();
        }
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:28:0x007d A[Catch: all -> 0x0102, TRY_LEAVE, TryCatch #1 {all -> 0x0102, blocks: (B:26:0x0077, B:28:0x007d, B:30:0x00b8, B:32:0x00c4), top: B:65:0x0077 }] */
    /* JADX WARN: Code duplicated, block: B:36:0x0101 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:50:0x0116 A[Catch: all -> 0x0114, TryCatch #2 {all -> 0x0114, blocks: (B:46:0x0110, B:47:0x0113, B:50:0x0116, B:52:0x011b, B:54:0x0136, B:55:0x013b, B:29:0x0086), top: B:67:0x007b, inners: #5 }] */
    /* JADX WARN: Code duplicated, block: B:52:0x011b A[Catch: all -> 0x0114, TryCatch #2 {all -> 0x0114, blocks: (B:46:0x0110, B:47:0x0113, B:50:0x0116, B:52:0x011b, B:54:0x0136, B:55:0x013b, B:29:0x0086), top: B:67:0x007b, inners: #5 }] */
    /* JADX WARN: Code duplicated, block: B:54:0x0136 A[Catch: all -> 0x0114, TryCatch #2 {all -> 0x0114, blocks: (B:46:0x0110, B:47:0x0113, B:50:0x0116, B:52:0x011b, B:54:0x0136, B:55:0x013b, B:29:0x0086), top: B:67:0x007b, inners: #5 }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v13, types: [java.lang.Object, wyf] */
    /* JADX WARN: Type inference failed for: r7v14 */
    /* JADX WARN: Type inference failed for: r7v16 */
    /* JADX WARN: Type inference failed for: r7v17 */
    /* JADX WARN: Type inference failed for: r7v18 */
    /* JADX WARN: Type inference failed for: r7v19 */
    /* JADX WARN: Type inference failed for: r7v2 */
    /* JADX WARN: Type inference failed for: r7v20 */
    /* JADX WARN: Type inference failed for: r7v3, types: [int] */
    /* JADX WARN: Type inference failed for: r7v4, types: [bcy] */
    /* JADX WARN: Type inference failed for: r7v6 */
    /* JADX WARN: Type inference failed for: r7v7 */
    /* JADX WARN: Type inference failed for: r7v8 */
    /* JADX WARN: Type inference failed for: r7v9 */
    public static final Object b(bcy bcyVar, pw6 pw6Var) throws Throwable {
        acy acyVar;
        Long lK;
        ?? r7;
        Throwable th;
        ?? r8;
        Long l;
        ?? r9;
        ?? r10;
        m1p m1pVar;
        ReentrantLock reentrantLock;
        Object objW;
        if (pw6Var instanceof acy) {
            acyVar = (acy) pw6Var;
            int i = acyVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                acyVar.m = i - Integer.MIN_VALUE;
            } else {
                acyVar = new acy(bcyVar, pw6Var);
            }
        } else {
            acyVar = new acy(bcyVar, pw6Var);
        }
        Object objY = acyVar.k;
        f37 f37Var = f37.a;
        int i2 = acyVar.m;
        Continuation continuation = null;
        if (i2 != 0) {
            if (i2 != 1) {
                if (i2 == 2) {
                    l45.R(objY);
                    return objY;
                }
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            lK = acyVar.j;
            try {
                l45.R(objY);
                l = lK;
                try {
                    m1pVar = (m1p) objY;
                    try {
                        if (m1pVar instanceof l1p) {
                            if (m1pVar instanceof k1p) {
                                throw new p7k();
                            }
                            k1p k1pVar = (k1p) m1pVar;
                            bcyVar.e().d(l, k1pVar.s());
                            return new nby(k1pVar.s(), k1pVar.getMessage());
                        }
                        b1p b1pVar = ((l1p) m1pVar).a;
                        reentrantLock = bcyVar.m;
                        reentrantLock.lock();
                        try {
                            bcyVar.h();
                            re3 re3Var = bcyVar.c;
                            r8 = (wyf) re3Var.b;
                            m4y m4yVar = (m4y) re3Var.c;
                            vdt vdtVar = (vdt) re3Var.d;
                            r6y r6yVar = new r6y((ns) r8.c, new z3v(b1pVar, (Object) r8, 19), m4yVar, vdtVar);
                            bss bssVar = bcyVar.l;
                            bssVar.getClass();
                            bssVar.l(null, r6yVar);
                            reentrantLock.unlock();
                            ioy ioyVar = bcyVar.d;
                            try {
                                ioyVar.e.set(true);
                                ioyVar.f = null;
                                bcyVar.e().c(l);
                                bss bssVarD = zq7.d(null);
                                int i3 = 8;
                                p85.o(new zd2((z5d) r6yVar.k.getValue(), new dd4(bcyVar, l, bssVarD, r6yVar, (Continuation) null), i3), bcyVar.i, new orx(bssVarD, bcyVar, i3));
                                c22 c22Var = new c22(bssVarD, 12);
                                acyVar.j = null;
                                acyVar.m = 2;
                                objW = b74.W(c22Var, acyVar);
                                if (objW != f37Var) {
                                    return f37Var;
                                }
                                return objW;
                            } catch (Throwable th2) {
                                r10 = bcyVar;
                                th = th2;
                            }
                        } catch (Throwable th3) {
                            reentrantLock.unlock();
                            throw th3;
                        }
                    } catch (Throwable th4) {
                        th = th4;
                        r9 = r8;
                        th = th;
                        r10 = r9;
                    }
                } catch (Throwable th5) {
                    th = th5;
                    r9 = bcyVar;
                }
                lK = l;
                r7 = r10;
            } catch (Throwable th6) {
                th = th6;
                r7 = bcyVar;
            }
            e8y e8yVarE = r7.e();
            e8yVarE.getClass();
            szh szhVar = new szh();
            szhVar.putAll(e8yVarE.b(lK));
            szhVar.putAll(e8y.a(th));
            szhVar.put("destination", "hub");
            e8yVarE.e(new wny("YNISON_CONNECTING_ERROR", szhVar.b()));
            throw th;
        }
        l45.R(objY);
        lK = bcyVar.e.k();
        e8y e8yVarE2 = bcyVar.e();
        e8yVarE2.getClass();
        e8yVarE2.i = SystemClock.elapsedRealtime();
        e8yVarE2.e(new wny("YNISON_START", e8yVarE2.b(lK)));
        try {
            gil gilVar = bcyVar.b;
            acyVar.j = lK;
            acyVar.m = 1;
            try {
                r8 = 4;
                r8 = 4;
                objY = di0.Y(u27.b, new lso(gilVar, continuation, r8), acyVar);
                if (objY != f37Var) {
                    l = lK;
                    m1pVar = (m1p) objY;
                    if (m1pVar instanceof l1p) {
                        if (m1pVar instanceof k1p) {
                            throw new p7k();
                        }
                        k1p k1pVar2 = (k1p) m1pVar;
                        bcyVar.e().d(l, k1pVar2.s());
                        return new nby(k1pVar2.s(), k1pVar2.getMessage());
                    }
                    b1p b1pVar2 = ((l1p) m1pVar).a;
                    reentrantLock = bcyVar.m;
                    reentrantLock.lock();
                    bcyVar.h();
                    re3 re3Var2 = bcyVar.c;
                    r8 = (wyf) re3Var2.b;
                    m4y m4yVar2 = (m4y) re3Var2.c;
                    vdt vdtVar2 = (vdt) re3Var2.d;
                    r6y r6yVar2 = new r6y((ns) r8.c, new z3v(b1pVar2, (Object) r8, 19), m4yVar2, vdtVar2);
                    bss bssVar2 = bcyVar.l;
                    bssVar2.getClass();
                    bssVar2.l(null, r6yVar2);
                    reentrantLock.unlock();
                    ioy ioyVar2 = bcyVar.d;
                    ioyVar2.e.set(true);
                    ioyVar2.f = null;
                    bcyVar.e().c(l);
                    bss bssVarD2 = zq7.d(null);
                    int i4 = 8;
                    p85.o(new zd2((z5d) r6yVar2.k.getValue(), new dd4(bcyVar, l, bssVarD2, r6yVar2, (Continuation) null), i4), bcyVar.i, new orx(bssVarD2, bcyVar, i4));
                    c22 c22Var2 = new c22(bssVarD2, 12);
                    acyVar.j = null;
                    acyVar.m = 2;
                    objW = b74.W(c22Var2, acyVar);
                    if (objW != f37Var) {
                        return objW;
                    }
                    lK = l;
                    r7 = r10;
                    e8y e8yVarE3 = r7.e();
                    e8yVarE3.getClass();
                    szh szhVar2 = new szh();
                    szhVar2.putAll(e8yVarE3.b(lK));
                    szhVar2.putAll(e8y.a(th));
                    szhVar2.put("destination", "hub");
                    e8yVarE3.e(new wny("YNISON_CONNECTING_ERROR", szhVar2.b()));
                    throw th;
                }
                return f37Var;
            } catch (Throwable th7) {
                r7 = bcyVar;
                th = th7;
            }
        } catch (Throwable th8) {
            r7 = bcyVar;
            th = th8;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [rrb] */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.util.HashSet] */
    public static Pair d(umm ummVar) {
        Object hashSet;
        String strU = ummVar.u();
        List listA = ummVar.A();
        if (listA != null) {
            hashSet = new HashSet();
            Iterator it = listA.iterator();
            while (it.hasNext()) {
                hashSet.add(((h0m) it.next()).u());
            }
        } else {
            hashSet = rrb.a;
        }
        return new Pair(strU, hashSet);
    }

    /* JADX WARN: Code duplicated, block: B:34:0x00af  */
    /* JADX WARN: Code duplicated, block: B:39:0x010c  */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0106, code lost:
    
        if (f(r2) == r3) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x011b, code lost:
    
        if (r6.invoke(r7, r2) == r3) goto L41;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(String str, Function2 function2, Continuation continuation) {
        rby rbyVar;
        long jElapsedRealtime;
        String str2;
        Function2 function3;
        Object objY;
        Function2 function4;
        long j;
        long j2;
        String str3;
        r6y r6yVar;
        if (continuation instanceof rby) {
            rbyVar = (rby) continuation;
            int i = rbyVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                rbyVar.p = i - Integer.MIN_VALUE;
            } else {
                rbyVar = new rby(this, continuation);
            }
        } else {
            rbyVar = new rby(this, continuation);
        }
        Object obj = rbyVar.n;
        Object obj2 = f37.a;
        int i2 = rbyVar.p;
        int i3 = 1;
        Continuation continuation2 = null;
        if (i2 == 0) {
            l45.R(obj);
            jElapsedRealtime = SystemClock.elapsedRealtime();
            sby sbyVar = new sby(this, continuation2, 0);
            rbyVar.j = str;
            rbyVar.k = function2;
            rbyVar.l = jElapsedRealtime;
            rbyVar.p = 1;
            if (l45.Y(5000L, sbyVar, rbyVar) != obj2) {
                str2 = str;
                function3 = function2;
            }
            return obj2;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 == 3) {
                    l45.R(obj);
                    return Unit.a;
                }
                if (i2 == 4) {
                    l45.R(obj);
                    return Unit.a;
                }
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            j = rbyVar.m;
            j2 = rbyVar.l;
            function4 = rbyVar.k;
            str3 = rbyVar.j;
            l45.R(obj);
            objY = obj;
            r6yVar = (r6y) objY;
            if (r6yVar == null) {
                sih.a(6, v, "event lost, cause ynison not available", null);
                e8y e8yVarE = e();
                e8yVarE.getClass();
                str3.getClass();
                szh szhVar = new szh();
                szhVar.putAll(e8yVarE.b(null));
                szhVar.putAll(l1i.b(new Pair("type", str3)));
                e8yVarE.e(new wny("YNISON_EVENT_LOST", szhVar.b()));
                jby jbyVar = jby.YNISON_MESSAGE_LOST;
                String str4 = iby.c;
                drb drbVar = drb.a;
                drbVar.getClass();
                this.n.b(jbyVar, drbVar);
                rbyVar.j = null;
                rbyVar.k = null;
                rbyVar.l = j2;
                rbyVar.m = j;
                rbyVar.p = 3;
            } else {
                rbyVar.j = null;
                rbyVar.k = null;
                rbyVar.l = j2;
                rbyVar.m = j;
                rbyVar.p = 4;
            }
            return obj2;
        }
        jElapsedRealtime = rbyVar.l;
        function3 = rbyVar.k;
        str2 = rbyVar.j;
        l45.R(obj);
        long jElapsedRealtime2 = 5000 - (SystemClock.elapsedRealtime() - jElapsedRealtime);
        long j3 = jElapsedRealtime2 < 1000 ? 1000L : jElapsedRealtime2;
        sby sbyVar2 = new sby(this, continuation2, i3);
        rbyVar.j = str2;
        rbyVar.k = function3;
        rbyVar.l = jElapsedRealtime;
        rbyVar.m = jElapsedRealtime2;
        rbyVar.p = 2;
        objY = l45.Y(j3, sbyVar2, rbyVar);
        if (objY != obj2) {
            function4 = function3;
            j = jElapsedRealtime2;
            j2 = jElapsedRealtime;
            str3 = str2;
            r6yVar = (r6y) objY;
            if (r6yVar == null) {
                sih.a(6, v, "event lost, cause ynison not available", null);
                e8y e8yVarE2 = e();
                e8yVarE2.getClass();
                str3.getClass();
                szh szhVar2 = new szh();
                szhVar2.putAll(e8yVarE2.b(null));
                szhVar2.putAll(l1i.b(new Pair("type", str3)));
                e8yVarE2.e(new wny("YNISON_EVENT_LOST", szhVar2.b()));
                jby jbyVar2 = jby.YNISON_MESSAGE_LOST;
                String str5 = iby.c;
                drb drbVar2 = drb.a;
                drbVar2.getClass();
                this.n.b(jbyVar2, drbVar2);
                rbyVar.j = null;
                rbyVar.k = null;
                rbyVar.l = j2;
                rbyVar.m = j;
                rbyVar.p = 3;
            } else {
                rbyVar.j = null;
                rbyVar.k = null;
                rbyVar.l = j2;
                rbyVar.m = j;
                rbyVar.p = 4;
            }
        }
        return obj2;
    }

    public final e8y e() {
        return (e8y) this.f.getValue();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object f(pw6 pw6Var) {
        yby ybyVar;
        if (pw6Var instanceof yby) {
            ybyVar = (yby) pw6Var;
            int i = ybyVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                ybyVar.l = i - Integer.MIN_VALUE;
            } else {
                ybyVar = new yby(this, pw6Var);
            }
        } else {
            ybyVar = new yby(this, pw6Var);
        }
        Object objA = ybyVar.j;
        f37 f37Var = f37.a;
        int i2 = ybyVar.l;
        if (i2 == 0) {
            l45.R(objA);
            ybyVar.l = 1;
            objA = this.a.b.a(ybyVar);
            if (objA == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objA);
        }
        umm ummVarJ = ((msm) objA).j();
        umm ummVar = (umm) this.s.getAndSet(ummVarJ);
        if (!Intrinsics.e(ummVar != null ? d(ummVar) : null, ummVarJ != null ? d(ummVarJ) : null)) {
            this.t.a(Unit.a);
        }
        return Unit.a;
    }

    public final void g() {
        if (this.j.compareAndSet(true, false)) {
            this.h.W();
            j();
            this.s.set(null);
            this.p.k(null);
            Boolean bool = Boolean.FALSE;
            bss bssVar = this.u;
            bssVar.getClass();
            bssVar.l(null, bool);
            this.q.k(null);
            this.r.k(null);
            h();
        }
    }

    public final void h() {
        bss bssVar = this.l;
        ReentrantLock reentrantLock = this.m;
        reentrantLock.lock();
        try {
            r6y r6yVar = (r6y) bssVar.getValue();
            if (r6yVar == null) {
                return;
            }
            r6yVar.f();
            bssVar.k(null);
        } finally {
            reentrantLock.unlock();
        }
    }

    public final void i() {
        j();
        eu euVar = new eu(this, null, 11);
        List list = viy.h;
        v4y v4yVar = new v4y(13);
        viy viyVar = this.o;
        viyVar.getClass();
        ReentrantLock reentrantLock = viyVar.c;
        reentrantLock.lock();
        try {
            oos oosVar = viyVar.d;
            if (oosVar != null) {
                oosVar.h(null);
            }
            viyVar.d = di0.R(viyVar.b, null, null, new tiy(viyVar, euVar, v4yVar, null), 3);
        } finally {
            reentrantLock.unlock();
        }
    }

    public final void j() {
        if (this.k.compareAndSet(true, false)) {
            sih.a(4, v, "stop", null);
            viy viyVar = this.o;
            ReentrantLock reentrantLock = viyVar.c;
            reentrantLock.lock();
            try {
                oos oosVar = viyVar.d;
                if (oosVar != null) {
                    oosVar.h(null);
                }
                reentrantLock.unlock();
                h();
            } catch (Throwable th) {
                reentrantLock.unlock();
                throw th;
            }
        }
    }
}
