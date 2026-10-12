package defpackage;

import android.content.Context;
import android.media.AudioManager;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class vcy implements s6y {
    public static final String w = "YnisonCore:".concat("Ynison");
    public final ns b;
    public final vur c;
    public final fgy d;
    public final vur e;
    public final gil f;
    public final re3 g;
    public final m4y h;
    public final vdt i;
    public final AtomicBoolean j;
    public final AtomicBoolean k;
    public final xvr l;
    public final m37 m;
    public final m37 n;
    public bcy o;
    public final ReentrantLock p;
    public final udy q;
    public final b4q r;
    public final vdt s;
    public final vdt t;
    public final AtomicReference u;
    public String v;

    public vcy(final Context context, ns nsVar, vur vurVar, fgy fgyVar, vur vurVar2, gil gilVar, re3 re3Var, m4y m4yVar, vdt vdtVar) {
        context.getClass();
        vurVar.getClass();
        fgyVar.getClass();
        this.b = nsVar;
        this.c = vurVar;
        this.d = fgyVar;
        this.e = vurVar2;
        this.f = gilVar;
        this.g = re3Var;
        this.h = m4yVar;
        this.i = vdtVar;
        final int i = 0;
        this.j = new AtomicBoolean(false);
        this.k = new AtomicBoolean(false);
        xvr xvrVar = new xvr(false);
        this.l = xvrVar;
        this.m = l45.g(xvrVar, u27.b());
        this.n = l45.g(xvrVar, u27.b);
        this.p = new ReentrantLock();
        this.q = new udy();
        this.r = new b4q(19, nsVar);
        this.s = okg.b(new Function0() { // from class: ocy
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i2 = i;
                vcy vcyVar = this;
                Context context2 = context;
                switch (i2) {
                    case 0:
                        return new ioy(context2, vcyVar.b, vcyVar.f(), (r8y) vcyVar.h.c);
                    default:
                        return new n8w(context2, vcyVar.f(), (iay) vcyVar.h.b);
                }
            }
        });
        final int i2 = 1;
        this.t = okg.b(new Function0() { // from class: ocy
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i3 = i2;
                vcy vcyVar = this;
                Context context2 = context;
                switch (i3) {
                    case 0:
                        return new ioy(context2, vcyVar.b, vcyVar.f(), (r8y) vcyVar.h.c);
                    default:
                        return new n8w(context2, vcyVar.f(), (iay) vcyVar.h.b);
                }
            }
        });
        this.u = new AtomicReference();
    }

    public static final void a(vcy vcyVar, rwm rwmVar, rwm rwmVar2) {
        fco fcoVarA;
        m37 m37Var = vcyVar.m;
        udy udyVar = vcyVar.q;
        ReentrantLock reentrantLock = udyVar.a;
        reentrantLock.lock();
        try {
            fco fcoVar = udyVar.f;
            reentrantLock.unlock();
            if (fcoVar == null) {
                return;
            }
            ReentrantLock reentrantLock2 = vcyVar.p;
            reentrantLock2.lock();
            try {
                bcy bcyVar = vcyVar.o;
                boolean z = false;
                boolean z2 = bcyVar != null && bcyVar.k.get();
                reentrantLock2.unlock();
                Continuation continuation = null;
                if (!z2) {
                    fco fcoVarA2 = udyVar.a();
                    if (fcoVarA2 == null) {
                        return;
                    }
                    di0.R(m37Var, null, null, new nzl(fcoVarA2, vcyVar, "ynison is down", continuation, 18), 3);
                    return;
                }
                boolean zE = Intrinsics.e(rwmVar2.p().j(), vcyVar.f());
                if (!rwmVar2.m() && (rwmVar == null || rwmVar.m())) {
                    z = true;
                }
                fjf fjfVarM = fcoVar.m();
                fjfVarM.getClass();
                ArrayList arrayList = new ArrayList();
                for (Object obj : fjfVarM) {
                    if (!((si8) obj).l()) {
                        arrayList.add(obj);
                    }
                }
                if ((arrayList.size() == 1 || !fcoVar.q()) && z && zE && (fcoVarA = udyVar.a()) != null) {
                    di0.R(m37Var, null, null, new nzl(fcoVarA, vcyVar, "request playing", continuation, 18), 3);
                }
            } catch (Throwable th) {
                reentrantLock2.unlock();
                throw th;
            }
        } catch (Throwable th2) {
            reentrantLock.unlock();
            throw th2;
        }
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0045  */
    public static final Object b(vcy vcyVar, bcy bcyVar, hbv hbvVar, Continuation continuation) {
        double dJ;
        String str;
        Object next;
        mk8 mk8VarM;
        b4q b4qVar = vcyVar.r;
        udy udyVar = vcyVar.q;
        ArrayList arrayListB = udyVar.b();
        b4qVar.getClass();
        hbvVar.getClass();
        String str2 = hbvVar.a;
        mk8 mk8Var = hbvVar.b;
        Continuation continuation2 = null;
        if (arrayListB != null) {
            Iterator it = arrayListB.iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (!Intrinsics.e(((si8) next).k().m(), str2));
            si8 si8Var = (si8) next;
            if (si8Var == null || (mk8VarM = si8Var.m()) == null) {
                dJ = -1.0d;
            } else {
                dJ = mk8VarM.j();
            }
        } else {
            dJ = -1.0d;
        }
        boolean z = Math.abs(dJ - mk8Var.j()) < 0.001d;
        if (z) {
            str = "same";
        } else {
            str = "Volume(" + dJ + " --> " + mk8Var.j() + ")";
        }
        if (z) {
            s6y.a.getClass();
            sih.a(2, e6y.b, "Skip sending volume since it doesn't changed relatively last received state", null);
            return Unit.a;
        }
        ReentrantLock reentrantLock = udyVar.a;
        reentrantLock.lock();
        try {
            udyVar.b();
            udyVar.b.put(str2, mk8Var);
            reentrantLock.unlock();
            bcyVar.getClass();
            Object objC = bcyVar.c("updateVolume", new nix(hbvVar, str, continuation2, 15), continuation);
            f37 f37Var = f37.a;
            if (objC != f37Var) {
                objC = Unit.a;
            }
            return objC == f37Var ? objC : Unit.a;
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    public static final boolean c(vcy vcyVar) {
        nj8 nj8VarK;
        fco fcoVarA = vcyVar.q.a();
        String strM = null;
        si8 si8VarA = fcoVarA != null ? ume.A(fcoVarA, ume.B(fcoVarA)) : null;
        if (si8VarA != null && (nj8VarK = si8VarA.k()) != null) {
            strM = nj8VarK.m();
        }
        return !Intrinsics.e(strM, vcyVar.f()) && si8VarA == null;
    }

    public static final void d(vcy vcyVar, fco fcoVar, aie aieVar) {
        fjf fjfVarM;
        Object next;
        mk8 mk8VarM;
        vcyVar.k.set(true);
        n8w n8wVar = (n8w) vcyVar.t.getValue();
        String str = n8wVar.b;
        o45 o45VarD = x32.d((AudioManager) n8wVar.g.getValue());
        if (((Number) o45VarD.h()).doubleValue() != ((Number) o45VarD.m()).doubleValue() && fcoVar != null && (fjfVarM = fcoVar.m()) != null) {
            Iterator<E> it = fjfVarM.iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (!Intrinsics.e(((si8) next).k().m(), str));
            si8 si8Var = (si8) next;
            if (si8Var != null && (mk8VarM = si8Var.m()) != null) {
                if (Intrinsics.e(mk8VarM.i().j(), str) || glv.a.contains(mk8VarM.i().j())) {
                    mk8VarM = null;
                }
                if (mk8VarM != null) {
                    Double dZ = a5e.Z(mk8VarM.j(), x32.a, o45VarD);
                    if (dZ != null) {
                        int iDoubleValue = (int) dZ.doubleValue();
                        oos oosVar = n8wVar.e;
                        if (oosVar != null) {
                            oosVar.h(null);
                        }
                        n8wVar.e = di0.R(n8wVar.d, null, null, new rtt(n8wVar, iDoubleValue, o45VarD, (Continuation) null), 3);
                    } else {
                        iay iayVar = n8wVar.c;
                        mk8 mk8VarM2 = si8Var.m();
                        mk8VarM2.getClass();
                        xny xnyVar = iayVar.a;
                        xnyVar.getClass();
                        n8y[] n8yVarArr = n8y.a;
                        Pair pair = new Pair("level", Double.valueOf(mk8VarM2.j()));
                        Pair pair2 = new Pair("range", "[" + o45VarD.h() + ", " + o45VarD.m() + "]");
                        dbv dbvVarI = mk8VarM2.hasVersion() ? mk8VarM2.i() : null;
                        xnyVar.d("YNISON_ERROR_VOLUME_OTHER", m1i.e(pair, pair2, new Pair("device", dbvVarI != null ? dbvVarI.j() : null)));
                    }
                }
            }
        }
        vcyVar.u.set(fcoVar);
        ((day) vcyVar.h.g).a(aieVar);
    }

    public final void e(String str) {
        ReentrantLock reentrantLock = this.p;
        reentrantLock.lock();
        try {
            if (Intrinsics.e(this.v, str)) {
                reentrantLock.unlock();
                return;
            }
            this.v = str;
            reentrantLock.unlock();
            mqt.m("Request active device id change to ", str, 4, w, null);
            di0.R(this.n, null, null, new k6y(str, this, (Continuation) null, 7), 3);
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    public final String f() {
        return ((bby) this.h.d).b();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v2 */
    /* JADX WARN: Type inference failed for: r14v3, types: [java.lang.Throwable, kotlin.coroutines.Continuation] */
    /* JADX WARN: Type inference failed for: r14v4 */
    public final void g() {
        ?? r14;
        m4y m4yVar = this.h;
        int i = 1;
        if (this.j.compareAndSet(false, true)) {
            this.l.y();
            vur vurVar = this.e;
            AtomicLong atomicLong = (AtomicLong) vurVar.b;
            long jCurrentTimeMillis = System.currentTimeMillis();
            atomicLong.set(new c1y((int) jCurrentTimeMillis, (int) (jCurrentTimeMillis >> 32)).g());
            String strK = aui.k(atomicLong.get(), "start(sessionId=", ")");
            String str = w;
            sih.a(4, str, strK, null);
            ReentrantLock reentrantLock = this.p;
            reentrantLock.lock();
            try {
                ns nsVar = this.b;
                vur vurVar2 = this.c;
                fgy fgyVar = this.d;
                int i2 = 12;
                bcy bcyVar = new bcy(nsVar, vurVar2, fgyVar, (iiy) m4yVar.e, this.f, this.g, (ioy) this.s.getValue(), vurVar, this.i, new lux(i2, this));
                this.o = bcyVar;
                reentrantLock.unlock();
                int i3 = 2;
                if (bcyVar.j.compareAndSet(false, true)) {
                    bcyVar.h.y();
                    z5d z5dVarR = b74.R(new v7y(((u8y) vurVar2.b).a.c(), 5));
                    uby ubyVar = new uby(bcyVar, i3);
                    m37 m37Var = bcyVar.i;
                    p85.o(z5dVarR, m37Var, ubyVar);
                    p85.o(b74.R(new v7y((zrs) fgyVar.a.a.getValue(), 11)), m37Var, new uby(bcyVar, i));
                    r14 = 0;
                    p85.o(b74.L0(new w8d(new c22(bcyVar.q, i2), new c22(bcyVar.r, i2), vby.a), new syw((Continuation) (0 == true ? 1 : 0), (Object) bcyVar, 6)), m37Var, new uby(bcyVar, 0));
                } else {
                    r14 = 0;
                }
                c2p c2pVar = new c2p();
                int i4 = 9;
                p85.o(new scy(new c22(bcyVar.p, i2), this, i3), this.m, new orx(this, bcyVar, c2pVar, i4));
                iiy iiyVar = (iiy) m4yVar.e;
                int i5 = 0;
                int i6 = 3;
                c22 c22Var = new c22(new scy(new ge1(new p7d(b74.v(b74.L0(iiyVar.k, new fiy(r14, iiyVar, i5)), 0, iv3.a), new ajj(i3, 28, r14), i6), 7), this, i5), i2);
                pcy pcyVar = new pcy(this, bcyVar, i);
                m37 m37Var2 = this.n;
                p85.o(c22Var, m37Var2, pcyVar);
                qiy qiyVar = (qiy) m4yVar.f;
                p85.o(new ge1(new p7d(b74.L0(qiyVar.g, new niy(r14, qiyVar, i5)), new piy(i3, i5, r14), i6), i4), m37Var2, new pcy(this, bcyVar, i5));
                sih.a(4, str, "start volume observer", r14);
                p85.o(new scy(((n8w) this.t.getValue()).j, this, i), m37Var2, new pcy(this, bcyVar, i3));
            } catch (Throwable th) {
                reentrantLock.unlock();
                throw th;
            }
        }
    }

    public final void h() {
        if (this.j.compareAndSet(true, false)) {
            vur vurVar = this.e;
            sih.a(4, w, "stop(sessionId=" + vurVar.k() + ")", null);
            this.l.W();
            ((AtomicLong) vurVar.b).set(-1L);
            ReentrantLock reentrantLock = this.p;
            reentrantLock.lock();
            try {
                bcy bcyVar = this.o;
                if (bcyVar != null) {
                    bcyVar.g();
                }
                this.o = null;
                this.v = null;
                reentrantLock.unlock();
                this.u.set(null);
                udy udyVar = this.q;
                ReentrantLock reentrantLock2 = udyVar.a;
                reentrantLock2.lock();
                try {
                    udyVar.d = null;
                    udyVar.e = 0L;
                    udyVar.c = null;
                    udyVar.f = null;
                    udyVar.g = 0L;
                    udyVar.b.clear();
                    reentrantLock2.unlock();
                    this.k.set(false);
                } catch (Throwable th) {
                    reentrantLock2.unlock();
                    throw th;
                }
            } catch (Throwable th2) {
                reentrantLock.unlock();
                throw th2;
            }
        }
    }
}
