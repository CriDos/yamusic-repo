package defpackage;

import android.content.SharedPreferences;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class f0e {
    public final v2e a;
    public final b2e b;
    public final c1e c;
    public final o7e d;
    public final g0e e;
    public final voj f;
    public final e37 g;
    public oos h;
    public oos i;
    public final rzd j;
    public final yd0 k;
    public final xvr l;
    public u0e m;
    public final bss n;
    public final bss o;
    public final bss p;

    public f0e(v2e v2eVar, b2e b2eVar, c1e c1eVar, o7e o7eVar, on6 on6Var, yam yamVar, qzd qzdVar, q7e q7eVar, g0e g0eVar) {
        on6Var.getClass();
        qzdVar.getClass();
        g0eVar.getClass();
        this.a = v2eVar;
        this.b = b2eVar;
        this.c = c1eVar;
        this.d = o7eVar;
        this.e = g0eVar;
        this.f = nw7.a();
        cvr cvrVar = new cvr();
        this.g = l45.f(cvrVar, u27.b());
        this.j = new rzd(0, this);
        this.k = new yd0(cvrVar.h(), this, v2eVar, on6Var, o7eVar, c1eVar, yamVar, qzdVar, q7eVar, g0eVar);
        this.l = new xvr(false);
        this.n = zq7.d(new x2e(null, null, null, false, false, false));
        this.o = zq7.d(brb.a);
        this.p = zq7.d(null);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x006b, code lost:
    
        if (g(r9, null, r11, r0, 28) == r1) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x008a, code lost:
    
        if (g(r9, r10, r11, r0, 28) == r1) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00a1, code lost:
    
        if (g(r9, null, r11, r0, 28) == r1) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00b8, code lost:
    
        if (g(r9, null, r11, r0, 28) == r1) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00d5, code lost:
    
        if (g(r9, null, r11, r0, 28) == r1) goto L54;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object a(f0e f0eVar, z0e z0eVar, boolean z, fa3 fa3Var, pw6 pw6Var) {
        c0e c0eVar;
        if (pw6Var instanceof c0e) {
            c0eVar = (c0e) pw6Var;
            int i = c0eVar.n;
            if ((i & Integer.MIN_VALUE) != 0) {
                c0eVar.n = i - Integer.MIN_VALUE;
            } else {
                c0eVar = new c0e(f0eVar, pw6Var);
            }
        } else {
            c0eVar = new c0e(f0eVar, pw6Var);
        }
        Object obj = c0eVar.l;
        f37 f37Var = f37.a;
        int i2 = c0eVar.n;
        if (i2 == 0) {
            l45.R(obj);
            if (z0eVar == null) {
                c0eVar.j = null;
                c0eVar.k = fa3Var;
                c0eVar.n = 1;
            } else if (z0eVar instanceof w0e) {
                u0e u0eVarA = ((w0e) z0eVar).a();
                c0eVar.j = null;
                c0eVar.k = fa3Var;
                c0eVar.n = 2;
            } else if (z0eVar instanceof v0e) {
                c0eVar.j = null;
                c0eVar.k = fa3Var;
                c0eVar.n = 3;
            } else if (z0eVar instanceof x0e) {
                c0eVar.j = z0eVar;
                c0eVar.k = fa3Var;
                c0eVar.n = 4;
            } else {
                if (!(z0eVar instanceof y0e)) {
                    f9e.e();
                    return null;
                }
                c0eVar.j = z0eVar;
                c0eVar.k = fa3Var;
                c0eVar.n = 5;
            }
            return f37Var;
        }
        if (i2 == 1) {
            fa3Var = c0eVar.k;
            l45.R(obj);
            if (fa3Var != null) {
                fa3Var.L();
            }
        } else if (i2 == 2) {
            fa3Var = c0eVar.k;
            l45.R(obj);
            if (fa3Var != null) {
                fa3Var.L();
            }
        } else if (i2 == 3) {
            fa3Var = c0eVar.k;
            l45.R(obj);
            if (fa3Var != null) {
                fa3Var.L();
            }
        } else if (i2 == 4) {
            fa3Var = c0eVar.k;
            z0eVar = c0eVar.j;
            l45.R(obj);
            if (fa3Var != null) {
                fa3Var.J(((x0e) z0eVar).a());
            }
        } else {
            if (i2 != 5) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            fa3Var = c0eVar.k;
            z0eVar = c0eVar.j;
            l45.R(obj);
            if (fa3Var != null) {
                fa3Var.J(((y0e) z0eVar).a());
            }
        }
        return Unit.a;
    }

    public static void c(f0e f0eVar, u0e u0eVar, boolean z, boolean z2, boolean z3, int i) {
        di0.R(f0eVar.g, null, null, new hsc(new uzd(f0eVar, u0eVar, (i & 8) != 0 ? false : z2, z, (i & 16) != 0 ? false : z3, null), f0eVar, (Continuation) null, 14), 3);
    }

    public static /* synthetic */ Object g(f0e f0eVar, u0e u0eVar, boolean z, Continuation continuation, int i) {
        return f0eVar.f(u0eVar, z, false, (i & 8) == 0, false, continuation);
    }

    public final void b(boolean z) {
        pq8 pq8VarY;
        oos oosVar = this.h;
        Continuation continuation = null;
        if (oosVar != null) {
            oosVar.h(null);
        }
        this.b.a(z, false);
        if (z) {
            return;
        }
        u0e u0eVar = this.m;
        String deviceId = (u0eVar == null || (pq8VarY = u0eVar.y()) == null) ? null : pq8VarY.getDeviceId();
        c1e c1eVar = this.c;
        c1eVar.l = true;
        di0.R(c1eVar.g, null, null, new rs6(c1eVar, new gwa(c1eVar, new String[]{deviceId}, 18), continuation, 14), 3);
    }

    public final y2e d() {
        return (y2e) this.n.getValue();
    }

    public final void e() {
        di0.R(this.g, null, null, new f42(this, null, 19), 3);
        rzd rzdVar = this.j;
        rzdVar.getClass();
        this.c.i.add(rzdVar);
        h();
    }

    /* JADX WARN: Code duplicated, block: B:75:0x016e A[Catch: all -> 0x0174, TryCatch #2 {all -> 0x0174, blocks: (B:73:0x0168, B:75:0x016e, B:79:0x017b, B:81:0x018b, B:83:0x0190, B:85:0x01a5, B:78:0x0176), top: B:96:0x0168 }] */
    /* JADX WARN: Code duplicated, block: B:78:0x0176 A[Catch: all -> 0x0174, TryCatch #2 {all -> 0x0174, blocks: (B:73:0x0168, B:75:0x016e, B:79:0x017b, B:81:0x018b, B:83:0x0190, B:85:0x01a5, B:78:0x0176), top: B:96:0x0168 }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    /* JADX WARN: Code duplicated, block: B:81:0x018b A[Catch: all -> 0x0174, TryCatch #2 {all -> 0x0174, blocks: (B:73:0x0168, B:75:0x016e, B:79:0x017b, B:81:0x018b, B:83:0x0190, B:85:0x01a5, B:78:0x0176), top: B:96:0x0168 }] */
    /* JADX WARN: Code duplicated, block: B:83:0x0190 A[Catch: all -> 0x0174, TryCatch #2 {all -> 0x0174, blocks: (B:73:0x0168, B:75:0x016e, B:79:0x017b, B:81:0x018b, B:83:0x0190, B:85:0x01a5, B:78:0x0176), top: B:96:0x0168 }] */
    /* JADX WARN: Code duplicated, block: B:85:0x01a5 A[Catch: all -> 0x0174, TRY_LEAVE, TryCatch #2 {all -> 0x0174, blocks: (B:73:0x0168, B:75:0x016e, B:79:0x017b, B:81:0x018b, B:83:0x0190, B:85:0x01a5, B:78:0x0176), top: B:96:0x0168 }] */
    public final Object f(u0e u0eVar, boolean z, boolean z2, boolean z3, boolean z4, Continuation continuation) throws Throwable {
        d0e d0eVar;
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        u0e u0eVar2;
        toj tojVar;
        int i;
        toj tojVar2;
        Object obj;
        pq8 pq8VarY;
        ier ierVar;
        b5e b5eVar;
        b5e b5eVar2;
        boolean z9;
        boolean z10;
        boolean z11;
        u0e u0eVar3;
        pq8 pq8Var;
        foj fojVarH;
        bss bssVarQ;
        b5e b5eVar3;
        ier ierVar2;
        boolean z12;
        boolean z13;
        boolean z14;
        pq8 pq8Var2;
        Object w2eVar;
        xvr xvrVar;
        oos oosVar;
        if (continuation instanceof d0e) {
            d0eVar = (d0e) continuation;
            int i2 = d0eVar.v;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                d0eVar.v = i2 - Integer.MIN_VALUE;
            } else {
                d0eVar = new d0e(this, continuation);
            }
        } else {
            d0eVar = new d0e(this, continuation);
        }
        Object obj2 = d0eVar.t;
        f37 f37Var = f37.a;
        int i3 = d0eVar.v;
        try {
            try {
                if (i3 == 0) {
                    l45.R(obj2);
                    d0eVar.j = u0eVar;
                    voj vojVar = this.f;
                    d0eVar.k = vojVar;
                    z5 = z;
                    d0eVar.o = z5;
                    z6 = z2;
                    d0eVar.p = z6;
                    z7 = z3;
                    d0eVar.q = z7;
                    z8 = z4;
                    d0eVar.r = z8;
                    d0eVar.s = 0;
                    d0eVar.v = 1;
                    if (vojVar.a(d0eVar) != f37Var) {
                        u0eVar2 = u0eVar;
                        tojVar = vojVar;
                        i = 0;
                    }
                    return f37Var;
                }
                if (i3 == 1) {
                    i = d0eVar.s;
                    boolean z15 = d0eVar.r;
                    boolean z16 = d0eVar.q;
                    boolean z17 = d0eVar.p;
                    boolean z18 = d0eVar.o;
                    tojVar = d0eVar.k;
                    u0eVar2 = d0eVar.j;
                    l45.R(obj2);
                    z8 = z15;
                    z5 = z18;
                    z7 = z16;
                    z6 = z17;
                } else {
                    if (i3 != 2) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    z11 = d0eVar.r;
                    z10 = d0eVar.q;
                    z9 = d0eVar.o;
                    b5eVar2 = d0eVar.n;
                    ierVar = d0eVar.m;
                    pq8Var = d0eVar.l;
                    tojVar2 = d0eVar.k;
                    u0eVar3 = d0eVar.j;
                    try {
                        l45.R(obj2);
                        z8 = z11;
                        u0eVar2 = u0eVar3;
                        z7 = z10;
                        b5eVar = b5eVar2;
                        pq8VarY = pq8Var;
                        tojVar = tojVar2;
                        z5 = z9;
                        b5eVar3 = b5eVar;
                        ierVar2 = ierVar;
                        z12 = z5;
                        z13 = z7;
                        z14 = z8;
                        tojVar2 = tojVar;
                        pq8Var2 = pq8VarY;
                        try {
                            this.m = u0eVar2;
                            bss bssVar = this.n;
                            if (u0eVar2 == null) {
                                w2eVar = new x2e(pq8Var2, ierVar2, b5eVar3, z12, z13, z14);
                            } else {
                                w2eVar = new w2e(u0eVar2, z12);
                            }
                            bssVar.getClass();
                            bssVar.l(null, w2eVar);
                            xvrVar = this.l;
                            xvrVar.y();
                            oosVar = this.i;
                            if (oosVar != null) {
                                oosVar.h(null);
                            }
                            if (u0eVar2 == null) {
                                SharedPreferences.Editor editorEdit = this.a.b().edit();
                                editorEdit.putBoolean("LAST_KNOWN_STATION_HOLDING_ENABLED", false);
                                editorEdit.apply();
                            } else {
                                p85.o(p85.T(u0eVar2.b(), 15000L), l45.g(xvrVar, u27.b()), new sp8(this, u0eVar2, 15));
                            }
                            tojVar2.b(null);
                            return Unit.a;
                        } catch (Throwable th) {
                            th = th;
                        }
                    } catch (Throwable th2) {
                        th = th2;
                        obj = null;
                    }
                }
                if (Intrinsics.e(this.m, u0eVar2)) {
                    Unit unit = Unit.a;
                    tojVar.b(null);
                    return unit;
                }
                sih.a(4, null, "connection transition: " + this.m + " -> " + u0eVar2, null);
                yd0 yd0Var = this.k;
                ReentrantLock reentrantLock = (ReentrantLock) yd0Var.n;
                reentrantLock.lock();
                try {
                    oos oosVar2 = (oos) yd0Var.o;
                    if (oosVar2 != null) {
                        oosVar2.h(null);
                    }
                    yd0Var.o = null;
                    reentrantLock.unlock();
                    u0e u0eVar4 = this.m;
                    pq8VarY = u0eVar4 != null ? u0eVar4.y() : null;
                    u0e u0eVar5 = this.m;
                    ierVar = (u0eVar5 == null || (bssVarQ = u0eVar5.q()) == null) ? null : (ier) bssVarQ.getValue();
                    u0e u0eVar6 = this.m;
                    b5eVar = (u0eVar6 == null || (fojVarH = u0eVar6.h()) == null) ? null : (b5e) ((bss) fojVarH).getValue();
                    u0e u0eVar7 = this.m;
                    if (u0eVar7 != null) {
                        boolean z19 = u0eVar2 != null ? !Intrinsics.e(u0eVar2.y().getDeviceId(), u0eVar7.y().getDeviceId()) : false;
                        if (z6 || z19) {
                            d0eVar.j = u0eVar2;
                            d0eVar.k = tojVar;
                            d0eVar.l = pq8VarY;
                            d0eVar.m = ierVar;
                            d0eVar.n = b5eVar;
                            d0eVar.o = z5;
                            d0eVar.p = z6;
                            d0eVar.q = z7;
                            d0eVar.r = z8;
                            d0eVar.s = i;
                            d0eVar.v = 2;
                            if (u0eVar7.I(d0eVar) != f37Var) {
                                b5eVar2 = b5eVar;
                                z9 = z5;
                                z10 = z7;
                                z11 = z8;
                                tojVar2 = tojVar;
                                u0eVar3 = u0eVar2;
                                pq8Var = pq8VarY;
                                z8 = z11;
                                u0eVar2 = u0eVar3;
                                z7 = z10;
                                b5eVar = b5eVar2;
                                pq8VarY = pq8Var;
                                tojVar = tojVar2;
                                z5 = z9;
                            }
                            return f37Var;
                        }
                    }
                    b5eVar3 = b5eVar;
                    ierVar2 = ierVar;
                    z12 = z5;
                    z13 = z7;
                    z14 = z8;
                    tojVar2 = tojVar;
                    pq8Var2 = pq8VarY;
                    this.m = u0eVar2;
                    bss bssVar2 = this.n;
                    if (u0eVar2 == null) {
                        w2eVar = new x2e(pq8Var2, ierVar2, b5eVar3, z12, z13, z14);
                    } else {
                        w2eVar = new w2e(u0eVar2, z12);
                    }
                    bssVar2.getClass();
                    bssVar2.l(null, w2eVar);
                    xvrVar = this.l;
                    xvrVar.y();
                    oosVar = this.i;
                    if (oosVar != null) {
                        oosVar.h(null);
                    }
                    if (u0eVar2 == null) {
                        SharedPreferences.Editor editorEdit2 = this.a.b().edit();
                        editorEdit2.putBoolean("LAST_KNOWN_STATION_HOLDING_ENABLED", false);
                        editorEdit2.apply();
                    } else {
                        p85.o(p85.T(u0eVar2.b(), 15000L), l45.g(xvrVar, u27.b()), new sp8(this, u0eVar2, 15));
                    }
                    tojVar2.b(null);
                    return Unit.a;
                } catch (Throwable th3) {
                    reentrantLock.unlock();
                    throw th3;
                }
            } catch (Throwable th4) {
                th = th4;
                obj = null;
                tojVar2 = tojVar;
            }
        } catch (Throwable th5) {
            th = th5;
            tojVar2 = tojVar;
        }
        obj = null;
        tojVar2.b(obj);
        throw th;
    }

    public final void h() {
        oos oosVar = this.h;
        Continuation continuation = null;
        if (oosVar != null) {
            oosVar.h(null);
        }
        this.c.l = false;
        this.b.a(true, true);
        this.h = di0.R(this.g, null, null, new tzd(this, continuation, 2), 3);
    }
}
