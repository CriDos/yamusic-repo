package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class gmo {
    public final wch a;
    public final ffv b;
    public final u88 c;
    public final ylo d;
    public final lxw e;
    public final uip f;
    public final djp g;
    public final ycy h;
    public final List i;
    public final vdt j;
    public final vdt k;
    public final ReentrantLock l;
    public final bss m;
    public final xvr n;
    public final m37 o;
    public final AtomicBoolean p;
    public oos q;
    public final c22 r;
    public final dq4 s;
    public final dq4 t;
    public oos u;

    public gmo(wch wchVar, ffv ffvVar, u88 u88Var, jdd jddVar, on6 on6Var, ylo yloVar, lxw lxwVar, uip uipVar, djp djpVar, ycy ycyVar, List list) {
        list.getClass();
        this.a = wchVar;
        this.b = ffvVar;
        this.c = u88Var;
        this.d = yloVar;
        this.e = lxwVar;
        this.f = uipVar;
        this.g = djpVar;
        this.h = ycyVar;
        this.i = list;
        final int i = 0;
        this.j = okg.b(new Function0(this) { // from class: zlo
            public final /* synthetic */ gmo b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i2 = i;
                gmo gmoVar = this.b;
                switch (i2) {
                    case 0:
                        return gmoVar.a.a;
                    default:
                        return gmoVar.a.c;
                }
            }
        });
        final int i2 = 1;
        this.k = okg.b(new Function0(this) { // from class: zlo
            public final /* synthetic */ gmo b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i3 = i2;
                gmo gmoVar = this.b;
                switch (i3) {
                    case 0:
                        return gmoVar.a.a;
                    default:
                        return gmoVar.a.c;
                }
            }
        });
        this.l = new ReentrantLock();
        this.m = zq7.d(vip.a);
        xvr xvrVar = new xvr(false);
        this.n = xvrVar;
        this.o = l45.g(xvrVar, u27.b);
        this.p = new AtomicBoolean(false);
        int i3 = 3;
        List listH = um5.h(new mdd(ffvVar), new mdd(on6Var), new mdd(jddVar), new mdd(uipVar));
        ArrayList arrayList = new ArrayList(vm5.o(listH, 10));
        Iterator it = listH.iterator();
        while (it.hasNext()) {
            arrayList.add(((fjp) it.next()).a());
        }
        z5d z5dVarP0 = b74.p0(arrayList);
        nk8 nk8Var = nk8.b;
        eyu eyuVarV = p85.V(yjc.class);
        ebz ebzVar = nk8Var.a;
        ebzVar.getClass();
        this.r = new c22(((ri2) ((yjc) ebzVar.k(eyuVarV)).b(ri2.class)).b() ? z5dVarP0 : new w8d(z5dVarP0, new c22(ddd.a.g, 13), new alc(i3, i2, null)), 12);
        List list2 = this.i;
        ArrayList arrayList2 = new ArrayList(vm5.o(list2, 10));
        Iterator it2 = list2.iterator();
        while (it2.hasNext()) {
            arrayList2.add(((fjp) it2.next()).a());
        }
        this.s = b74.p0(CollectionsKt.f0(this.r, arrayList2));
        this.t = b74.q0(new wd2(17, new c6m(this.c.a.c, 9)), new wd2(24, new c6m(b74.R(new c6m(this.b.g(), 26)), 25)));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    public static final Object a(gmo gmoVar, String str, pw6 pw6Var) {
        emo emoVar;
        bss bssVar = gmoVar.m;
        if (pw6Var instanceof emo) {
            emoVar = (emo) pw6Var;
            int i = emoVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                emoVar.l = i - Integer.MIN_VALUE;
            } else {
                emoVar = new emo(gmoVar, pw6Var);
            }
        } else {
            emoVar = new emo(gmoVar, pw6Var);
        }
        Object objB = emoVar.j;
        f37 f37Var = f37.a;
        int i2 = emoVar.l;
        if (i2 == 0) {
            l45.R(objB);
            vch vchVar = (vch) ((nch) gmoVar.k.getValue());
            vchVar.getClass();
            str.getClass();
            vchVar.k = str;
            bdh bdhVar = (bdh) gmoVar.j.getValue();
            emoVar.l = 1;
            objB = bdhVar.b(emoVar);
            if (objB == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objB);
        }
        if (((Boolean) objB).booleanValue()) {
            vip vipVar = vip.c;
            bssVar.getClass();
            bssVar.l(null, vipVar);
            return Boolean.TRUE;
        }
        nk8 nk8Var = nk8.b;
        eyu eyuVarV = p85.V(yjc.class);
        ebz ebzVar = nk8Var.a;
        ebzVar.getClass();
        int iOrdinal = (((x1d) ((yjc) ebzVar.k(eyuVarV)).b(x1d.class)).b() ? Cnew.b : Cnew.a).ordinal();
        if (iOrdinal == 0) {
            vip vipVar2 = vip.b;
            bssVar.getClass();
            bssVar.l(null, vipVar2);
            return Boolean.FALSE;
        }
        if (iOrdinal == 1) {
            vip vipVar3 = vip.d;
            bssVar.getClass();
            bssVar.l(null, vipVar3);
            return Boolean.TRUE;
        }
        if (iOrdinal != 2) {
            f9e.e();
            return null;
        }
        z3m z3mVar = gmoVar.e.a;
        vlq vlqVar = new vlq(tm5.c(ulq.a));
        ewj ewjVar = new ewj(new frc());
        r7q r7qVar = new r7q(x6c.MainScreen, f8c.Fullscreen, (e8c) null, (s7q) null, (p7q) null, 60);
        q7c q7cVar = q7c.Carousel;
        swb swbVarI = kkv.i();
        p7c p7cVar = p7c.Wave;
        z3m.r(z3mVar, vlqVar, ewjVar, new m9m(r7qVar, swbVarI, nub.u(p7cVar, p7cVar.a(), 0, 24)), new mqo("restored-fallback-wave"), s3m.b, null, null, null, 2000);
        vip vipVar4 = vip.d;
        bssVar.getClass();
        bssVar.l(null, vipVar4);
        return Boolean.TRUE;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(pw6 pw6Var) {
        bmo bmoVar;
        if (pw6Var instanceof bmo) {
            bmoVar = (bmo) pw6Var;
            int i = bmoVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                bmoVar.l = i - Integer.MIN_VALUE;
            } else {
                bmoVar = new bmo(this, pw6Var);
            }
        } else {
            bmoVar = new bmo(this, pw6Var);
        }
        Object objA = bmoVar.j;
        f37 f37Var = f37.a;
        int i2 = bmoVar.l;
        boolean z = true;
        if (i2 == 0) {
            l45.R(objA);
            bmoVar.l = 1;
            objA = this.f.a(bmoVar);
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
        if (!((Boolean) objA).booleanValue()) {
            sih.a(4, "QueueRestoreFacade", "Restore forbidden by restrictions", null);
            return Boolean.FALSE;
        }
        ykr ykrVar = (ykr) this.c.b.f.a.getValue();
        if (!Intrinsics.e(ykrVar, vkr.a)) {
            z = false;
            if (Intrinsics.e(ykrVar, ukr.a)) {
                sih.a(4, "QueueRestoreFacade", "Queue usage is active", null);
            } else if (Intrinsics.e(ykrVar, wkr.a)) {
                sih.a(4, "QueueRestoreFacade", "Queue usage is launching", null);
            } else {
                if (!(ykrVar instanceof xkr)) {
                    f9e.e();
                    return null;
                }
                sih.a(4, "QueueRestoreFacade", "Queue usage is preparing", null);
            }
        }
        return Boolean.valueOf(z);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object c(String str, pw6 pw6Var) {
        dmo dmoVar;
        if (pw6Var instanceof dmo) {
            dmoVar = (dmo) pw6Var;
            int i = dmoVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                dmoVar.m = i - Integer.MIN_VALUE;
            } else {
                dmoVar = new dmo(this, pw6Var);
            }
        } else {
            dmoVar = new dmo(this, pw6Var);
        }
        Object objB = dmoVar.k;
        Object obj = f37.a;
        int i2 = dmoVar.m;
        Continuation continuation = null;
        if (i2 == 0) {
            l45.R(objB);
            sih.a(4, "QueueRestoreFacade", "restoreQueue  trigger=" + str, null);
            dmoVar.j = str;
            dmoVar.m = 1;
            objB = b(dmoVar);
            if (objB == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str = dmoVar.j;
            l45.R(objB);
        }
        if (!((Boolean) objB).booleanValue()) {
            return Unit.a;
        }
        ReentrantLock reentrantLock = this.l;
        reentrantLock.lock();
        try {
            oos oosVar = this.q;
            if (oosVar != null) {
                oosVar.h(null);
            }
            this.q = di0.R(this.o, u27.b, null, new kqm(this, str, continuation, 28), 2);
            return Unit.a;
        } finally {
            reentrantLock.unlock();
        }
    }

    public final void d() {
        int i = 4;
        Continuation continuation = null;
        sih.a(4, "QueueRestoreFacade", "isFeatureEnable = true isStateEnable=true", null);
        int i2 = 1;
        if (this.p.getAndSet(true)) {
            return;
        }
        this.n.y();
        sih.a(4, "QueueRestoreFacade", "init", null);
        e58 e58Var = u27.b;
        c73 c73Var = new c73(this, continuation, i);
        m37 m37Var = this.o;
        di0.R(m37Var, e58Var, null, c73Var, 2);
        p85.o(this.t, j35.f0(m37Var, e58Var), new amo(this, 0));
        p85.o(b74.N(this.s, 500L), j35.f0(m37Var, e58Var), new amo(this, i2));
    }

    public final void e(String str, boolean z) {
        sih.a(4, "QueueRestoreFacade", "try restore reason=".concat(str), null);
        di0.R(this.o, null, null, new rl1(this, str, z, (Continuation) null, 17), 3);
    }

    /* JADX WARN: Code duplicated, block: B:63:0x0222 A[PHI: r1 r2 r3
  0x0222: PHI (r1v24 boolean) = (r1v23 boolean), (r1v33 boolean) binds: [B:61:0x021e, B:19:0x004e] A[DONT_GENERATE, DONT_INLINE]
  0x0222: PHI (r2v3 java.lang.String) = (r2v2 java.lang.String), (r2v11 java.lang.String) binds: [B:61:0x021e, B:19:0x004e] A[DONT_GENERATE, DONT_INLINE]
  0x0222: PHI (r3v12 java.lang.Object) = (r3v11 java.lang.Object), (r3v1 java.lang.Object) binds: [B:61:0x021e, B:19:0x004e] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:65:0x022a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:66:0x022c  */
    /* JADX WARN: Code duplicated, block: B:67:0x022e  */
    /* JADX WARN: Code duplicated, block: B:71:0x023e A[PHI: r1 r2
  0x023e: PHI (r1v25 boolean) = (r1v24 boolean), (r1v24 boolean), (r1v34 boolean) binds: [B:64:0x0228, B:69:0x023a, B:18:0x0045] A[DONT_GENERATE, DONT_INLINE]
  0x023e: PHI (r2v4 java.lang.String) = (r2v3 java.lang.String), (r2v3 java.lang.String), (r2v12 java.lang.String) binds: [B:64:0x0228, B:69:0x023a, B:18:0x0045] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:73:0x024c  */
    /* JADX WARN: Code duplicated, block: B:7:0x001b  */
    /* JADX WARN: Code duplicated, block: B:81:0x0258  */
    /* JADX WARN: Code duplicated, block: B:88:0x026c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:90:0x026f  */
    /* JADX WARN: Code duplicated, block: B:93:0x0283  */
    /* JADX WARN: Code duplicated, block: B:94:0x02a3  */
    /* JADX WARN: Code duplicated, block: B:96:0x02b2  */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0076, code lost:
    
        if (c(r1, r4) == r5) goto L99;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x020a, code lost:
    
        if (kotlin.Unit.a == r5) goto L99;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x02d0, code lost:
    
        if (r0 == r5) goto L99;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(String str, boolean z, Continuation continuation) {
        fmo fmoVar;
        boolean z2;
        String str2;
        String str3;
        ylo yloVar;
        int iOrdinal;
        String str4;
        ylo yloVar2;
        oos oosVar;
        Object obj;
        String str5 = str;
        if (continuation instanceof fmo) {
            fmoVar = (fmo) continuation;
            int i = fmoVar.n;
            if ((i & Integer.MIN_VALUE) != 0) {
                fmoVar.n = i - Integer.MIN_VALUE;
            } else {
                fmoVar = new fmo(this, continuation);
            }
        } else {
            fmoVar = new fmo(this, continuation);
        }
        Object objA = fmoVar.l;
        Object obj2 = f37.a;
        int i2 = fmoVar.n;
        Continuation continuation2 = null;
        int i3 = 1;
        if (i2 == 0) {
            l45.R(objA);
            if (z) {
                if (str5 == null) {
                    str5 = "unknown";
                }
                fmoVar.j = null;
                fmoVar.k = z;
                fmoVar.n = 1;
            } else {
                int iOrdinal2 = this.g.b.a().ordinal();
                if (iOrdinal2 != 0 && iOrdinal2 != 1) {
                    if (iOrdinal2 != 2 && iOrdinal2 != 3 && iOrdinal2 != 4 && iOrdinal2 != 5) {
                        f9e.e();
                        return null;
                    }
                    ycy ycyVar = this.h;
                    String str6 = str5 == null ? "unknown" : str5;
                    fmoVar.j = str5;
                    fmoVar.k = z;
                    fmoVar.n = 2;
                    u9y u9yVar = (u9y) ycyVar.a.getValue();
                    u9yVar.getClass();
                    nk8 nk8Var = nk8.b;
                    if (!u9yVar.a.d.b()) {
                        u9yVar.a.y();
                        sih.a(4, u9y.l, "initialized by ".concat(str6), null);
                        vch vchVar = (vch) u9yVar.c();
                        vchVar.getClass();
                        vchVar.k = str6;
                        eyu eyuVarV = p85.V(yjc.class);
                        ebz ebzVar = nk8Var.a;
                        ebzVar.getClass();
                        if (((y90) ((yjc) ebzVar.k(eyuVarV)).b(y90.class)).b()) {
                            p85.o(u9yVar.a().e(), u9yVar.b, new rls(29, u9yVar));
                        } else {
                            ((vch) u9yVar.c()).i();
                            p85.o(b74.I0(u9yVar.a().e(), 1), u9yVar.b, new o9y(u9yVar, i3));
                        }
                        AtomicBoolean atomicBoolean = new AtomicBoolean(false);
                        umy umyVar = (umy) u9yVar.i.getValue();
                        umyVar.getClass();
                        eyu eyuVarV2 = p85.V(yjc.class);
                        ebz ebzVar2 = nk8Var.a;
                        ebzVar2.getClass();
                        p85.o(b74.L0(((kby) ((yjc) ebzVar2.k(eyuVarV2)).c(j2p.a(kby.class))).e, new ro2(continuation2, umyVar, 10)), umyVar.a, new sir(12, umyVar));
                        bss bssVar = ((umy) u9yVar.i.getValue()).n;
                        mex mexVar = new mex(19);
                        r27 r27Var = mv5.m;
                        p85.o(new p7d(mv5.O(bssVar, mexVar, r27Var), new td(2, 8, null), 3), u9yVar.b, new yd2(u9yVar, atomicBoolean, 12));
                        eyu eyuVarV3 = p85.V(yjc.class);
                        ebz ebzVar3 = nk8Var.a;
                        ebzVar3.getClass();
                        if (((y90) ((yjc) ebzVar3.k(eyuVarV3)).b(y90.class)).b()) {
                            p85.o(new v7y(((u88) u9yVar.g.getValue()).a.c, 7), u9yVar.b, new p9y(0, atomicBoolean));
                        }
                        p85.o(mv5.O(new wd2(25, new i7t(u9yVar.a().e(), 2)), new mex(20), r27Var), u9yVar.b, new o9y(u9yVar, 0));
                    }
                }
                z2 = z;
                str2 = str;
                djp djpVar = this.g;
                fmoVar.j = str2;
                fmoVar.k = z2;
                fmoVar.n = 3;
                objA = djpVar.a(fmoVar);
                if (objA != obj2) {
                    if (!((Boolean) objA).booleanValue()) {
                        yloVar = this.g.b;
                        iOrdinal = yloVar.a().ordinal();
                        if (iOrdinal != 0) {
                            if (iOrdinal == 4) {
                            }
                            if (yloVar.b() > 0) {
                                if (str2 != null) {
                                }
                                fmoVar.j = null;
                                fmoVar.k = z2;
                                fmoVar.n = 5;
                                yloVar2 = this.d;
                                if (yloVar2.b() < 0) {
                                    long jB = yloVar2.b();
                                    StringBuilder sb = new StringBuilder("restoreAfterDelay canceled, because config.restoreYnisonTimeout()=");
                                    sb.append(jB);
                                    sb.append(" (by trigger=");
                                    sb.append(str4);
                                    mqt.o(sb, ")", 4, "QueueRestoreFacade", null);
                                    obj = Unit.a;
                                } else {
                                    Continuation continuation3 = null;
                                    sih.a(4, "QueueRestoreFacade", "restoreAfterDelay registered trigger=".concat(str4), null);
                                    oosVar = this.u;
                                    if (oosVar != null) {
                                        oosVar.h(null);
                                    }
                                    this.u = di0.R(this.o, u27.b.plus(lq4.h()), null, new sko(this, str4, continuation3, 1), 2);
                                    obj = Unit.a;
                                }
                            }
                        }
                        return Unit.a;
                    }
                    if (str2 == null) {
                        str3 = "unknown";
                    } else {
                        str3 = str2;
                    }
                    fmoVar.j = str2;
                    fmoVar.k = z2;
                    fmoVar.n = 4;
                    if (c(str3, fmoVar) != obj2) {
                        yloVar = this.g.b;
                        iOrdinal = yloVar.a().ordinal();
                        if (iOrdinal != 0) {
                            if (iOrdinal == 4) {
                            }
                            if (yloVar.b() > 0) {
                                if (str2 != null) {
                                }
                                fmoVar.j = null;
                                fmoVar.k = z2;
                                fmoVar.n = 5;
                                yloVar2 = this.d;
                                if (yloVar2.b() < 0) {
                                    long jB2 = yloVar2.b();
                                    StringBuilder sb2 = new StringBuilder("restoreAfterDelay canceled, because config.restoreYnisonTimeout()=");
                                    sb2.append(jB2);
                                    sb2.append(" (by trigger=");
                                    sb2.append(str4);
                                    mqt.o(sb2, ")", 4, "QueueRestoreFacade", null);
                                    obj = Unit.a;
                                } else {
                                    Continuation continuation4 = null;
                                    sih.a(4, "QueueRestoreFacade", "restoreAfterDelay registered trigger=".concat(str4), null);
                                    oosVar = this.u;
                                    if (oosVar != null) {
                                        oosVar.h(null);
                                    }
                                    this.u = di0.R(this.o, u27.b.plus(lq4.h()), null, new sko(this, str4, continuation4, 1), 2);
                                    obj = Unit.a;
                                }
                            }
                        }
                        return Unit.a;
                    }
                }
            }
            return obj2;
        }
        if (i2 == 1) {
            l45.R(objA);
            return Unit.a;
        }
        if (i2 == 2) {
            z2 = fmoVar.k;
            str2 = fmoVar.j;
            l45.R(objA);
            djp djpVar2 = this.g;
            fmoVar.j = str2;
            fmoVar.k = z2;
            fmoVar.n = 3;
            objA = djpVar2.a(fmoVar);
            if (objA != obj2) {
                if (!((Boolean) objA).booleanValue()) {
                    yloVar = this.g.b;
                    iOrdinal = yloVar.a().ordinal();
                    if (iOrdinal != 0) {
                        if (iOrdinal == 4) {
                        }
                        if (yloVar.b() > 0) {
                            if (str2 != null) {
                            }
                            fmoVar.j = null;
                            fmoVar.k = z2;
                            fmoVar.n = 5;
                            yloVar2 = this.d;
                            if (yloVar2.b() < 0) {
                                long jB3 = yloVar2.b();
                                StringBuilder sb3 = new StringBuilder("restoreAfterDelay canceled, because config.restoreYnisonTimeout()=");
                                sb3.append(jB3);
                                sb3.append(" (by trigger=");
                                sb3.append(str4);
                                mqt.o(sb3, ")", 4, "QueueRestoreFacade", null);
                                obj = Unit.a;
                            } else {
                                Continuation continuation5 = null;
                                sih.a(4, "QueueRestoreFacade", "restoreAfterDelay registered trigger=".concat(str4), null);
                                oosVar = this.u;
                                if (oosVar != null) {
                                    oosVar.h(null);
                                }
                                this.u = di0.R(this.o, u27.b.plus(lq4.h()), null, new sko(this, str4, continuation5, 1), 2);
                                obj = Unit.a;
                            }
                        }
                    }
                    return Unit.a;
                }
                if (str2 == null) {
                    str3 = "unknown";
                } else {
                    str3 = str2;
                }
                fmoVar.j = str2;
                fmoVar.k = z2;
                fmoVar.n = 4;
                if (c(str3, fmoVar) != obj2) {
                    yloVar = this.g.b;
                    iOrdinal = yloVar.a().ordinal();
                    if (iOrdinal != 0) {
                        if (iOrdinal == 4) {
                        }
                        if (yloVar.b() > 0) {
                            if (str2 != null) {
                            }
                            fmoVar.j = null;
                            fmoVar.k = z2;
                            fmoVar.n = 5;
                            yloVar2 = this.d;
                            if (yloVar2.b() < 0) {
                                long jB4 = yloVar2.b();
                                StringBuilder sb4 = new StringBuilder("restoreAfterDelay canceled, because config.restoreYnisonTimeout()=");
                                sb4.append(jB4);
                                sb4.append(" (by trigger=");
                                sb4.append(str4);
                                mqt.o(sb4, ")", 4, "QueueRestoreFacade", null);
                                obj = Unit.a;
                            } else {
                                Continuation continuation6 = null;
                                sih.a(4, "QueueRestoreFacade", "restoreAfterDelay registered trigger=".concat(str4), null);
                                oosVar = this.u;
                                if (oosVar != null) {
                                    oosVar.h(null);
                                }
                                this.u = di0.R(this.o, u27.b.plus(lq4.h()), null, new sko(this, str4, continuation6, 1), 2);
                                obj = Unit.a;
                            }
                        }
                    }
                    return Unit.a;
                }
            }
            return obj2;
        }
        if (i2 == 3) {
            z2 = fmoVar.k;
            str2 = fmoVar.j;
            l45.R(objA);
            if (!((Boolean) objA).booleanValue()) {
                yloVar = this.g.b;
                iOrdinal = yloVar.a().ordinal();
                if (iOrdinal != 0) {
                    if (iOrdinal == 4) {
                    }
                    if (yloVar.b() > 0) {
                        if (str2 != null) {
                        }
                        fmoVar.j = null;
                        fmoVar.k = z2;
                        fmoVar.n = 5;
                        yloVar2 = this.d;
                        if (yloVar2.b() < 0) {
                            long jB5 = yloVar2.b();
                            StringBuilder sb5 = new StringBuilder("restoreAfterDelay canceled, because config.restoreYnisonTimeout()=");
                            sb5.append(jB5);
                            sb5.append(" (by trigger=");
                            sb5.append(str4);
                            mqt.o(sb5, ")", 4, "QueueRestoreFacade", null);
                            obj = Unit.a;
                        } else {
                            Continuation continuation7 = null;
                            sih.a(4, "QueueRestoreFacade", "restoreAfterDelay registered trigger=".concat(str4), null);
                            oosVar = this.u;
                            if (oosVar != null) {
                                oosVar.h(null);
                            }
                            this.u = di0.R(this.o, u27.b.plus(lq4.h()), null, new sko(this, str4, continuation7, 1), 2);
                            obj = Unit.a;
                        }
                    }
                }
                return Unit.a;
            }
            if (str2 == null) {
                str3 = "unknown";
            } else {
                str3 = str2;
            }
            fmoVar.j = str2;
            fmoVar.k = z2;
            fmoVar.n = 4;
            if (c(str3, fmoVar) != obj2) {
                yloVar = this.g.b;
                iOrdinal = yloVar.a().ordinal();
                if (iOrdinal != 0) {
                    if (iOrdinal == 4) {
                    }
                    if (yloVar.b() > 0) {
                        if (str2 != null) {
                        }
                        fmoVar.j = null;
                        fmoVar.k = z2;
                        fmoVar.n = 5;
                        yloVar2 = this.d;
                        if (yloVar2.b() < 0) {
                            long jB6 = yloVar2.b();
                            StringBuilder sb6 = new StringBuilder("restoreAfterDelay canceled, because config.restoreYnisonTimeout()=");
                            sb6.append(jB6);
                            sb6.append(" (by trigger=");
                            sb6.append(str4);
                            mqt.o(sb6, ")", 4, "QueueRestoreFacade", null);
                            obj = Unit.a;
                        } else {
                            Continuation continuation8 = null;
                            sih.a(4, "QueueRestoreFacade", "restoreAfterDelay registered trigger=".concat(str4), null);
                            oosVar = this.u;
                            if (oosVar != null) {
                                oosVar.h(null);
                            }
                            this.u = di0.R(this.o, u27.b.plus(lq4.h()), null, new sko(this, str4, continuation8, 1), 2);
                            obj = Unit.a;
                        }
                    }
                }
                return Unit.a;
            }
            return obj2;
        }
        if (i2 == 4) {
            z2 = fmoVar.k;
            str2 = fmoVar.j;
            l45.R(objA);
            yloVar = this.g.b;
            iOrdinal = yloVar.a().ordinal();
            if (iOrdinal != 0 && iOrdinal != 1 && iOrdinal != 2 && iOrdinal != 3) {
                if (iOrdinal == 4 && iOrdinal != 5) {
                    f9e.e();
                    return null;
                }
                if (yloVar.b() > 0) {
                    str4 = str2 != null ? str2 : "unknown";
                    fmoVar.j = null;
                    fmoVar.k = z2;
                    fmoVar.n = 5;
                    yloVar2 = this.d;
                    if (yloVar2.b() < 0) {
                        long jB7 = yloVar2.b();
                        StringBuilder sb7 = new StringBuilder("restoreAfterDelay canceled, because config.restoreYnisonTimeout()=");
                        sb7.append(jB7);
                        sb7.append(" (by trigger=");
                        sb7.append(str4);
                        mqt.o(sb7, ")", 4, "QueueRestoreFacade", null);
                        obj = Unit.a;
                    } else {
                        Continuation continuation9 = null;
                        sih.a(4, "QueueRestoreFacade", "restoreAfterDelay registered trigger=".concat(str4), null);
                        oosVar = this.u;
                        if (oosVar != null) {
                            oosVar.h(null);
                        }
                        this.u = di0.R(this.o, u27.b.plus(lq4.h()), null, new sko(this, str4, continuation9, 1), 2);
                        obj = Unit.a;
                    }
                }
            }
            return Unit.a;
        }
        if (i2 != 5) {
            c.p("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        l45.R(objA);
        return Unit.a;
    }
}
