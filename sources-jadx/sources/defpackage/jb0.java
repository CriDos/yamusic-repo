package defpackage;

import com.yandex.music.core.ui.compose.draggable.a;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final class jb0 extends ye8 implements pkn, n96 {
    public r7b A;
    public q7b B;
    public ynf C;
    public ota D;
    public long E;
    public vau F;
    public long G;
    public cc0 H;
    public iyk I;
    public s4d J;
    public s4d K;
    public fg8 L;
    public iyk q;
    public Function1 r;
    public boolean s;
    public wmj t;
    public tv3 u;
    public g9b v;
    public boolean w;
    public boolean x;
    public p7b y;
    public s7b z;

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object g1(jb0 jb0Var, float f, pw6 pw6Var) {
        gb0 gb0Var;
        z1p z1pVar;
        if (pw6Var instanceof gb0) {
            gb0Var = (gb0) pw6Var;
            int i = gb0Var.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                gb0Var.m = i - Integer.MIN_VALUE;
            } else {
                gb0Var = new gb0(jb0Var, pw6Var);
            }
        } else {
            gb0Var = new gb0(jb0Var, pw6Var);
        }
        Object obj = gb0Var.k;
        f37 f37Var = f37.a;
        int i2 = gb0Var.m;
        if (i2 == 0) {
            l45.R(obj);
            if (jb0Var.H.e()) {
                cc0 cc0Var = jb0Var.H;
                gb0Var.m = 1;
                Object objJ = cc0Var.j(f, gb0Var);
                if (objJ != f37Var) {
                    return objJ;
                }
            } else {
                z1p z1pVar2 = new z1p();
                z1pVar2.a = f;
                cc0 cc0Var2 = jb0Var.H;
                ib0 ib0Var = new ib0(jb0Var, z1pVar2, f, null);
                gb0Var.j = z1pVar2;
                gb0Var.m = 2;
                if (cc0Var2.a(moj.a, ib0Var, gb0Var) != f37Var) {
                    z1pVar = z1pVar2;
                }
            }
            return f37Var;
        }
        if (i2 == 1) {
            l45.R(obj);
            return obj;
        }
        if (i2 != 2) {
            c.p("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        z1pVar = gb0Var.j;
        l45.R(obj);
        return new Float(z1pVar.a);
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0055  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object h1(jb0 jb0Var, pw6 pw6Var) {
        w8b w8bVar;
        z7b z7bVar;
        if (pw6Var instanceof w8b) {
            w8bVar = (w8b) pw6Var;
            int i = w8bVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                w8bVar.l = i - Integer.MIN_VALUE;
            } else {
                w8bVar = new w8b(jb0Var, pw6Var);
            }
        } else {
            w8bVar = new w8b(jb0Var, pw6Var);
        }
        Object obj = w8bVar.j;
        f37 f37Var = f37.a;
        int i2 = w8bVar.l;
        Continuation continuation = null;
        if (i2 == 0) {
            l45.R(obj);
            g9b g9bVar = jb0Var.v;
            if (g9bVar != null) {
                wmj wmjVar = jb0Var.t;
                if (wmjVar != null) {
                    f9b f9bVar = new f9b(g9bVar);
                    w8bVar.l = 1;
                    if (wmjVar.a(f9bVar, w8bVar) == f37Var) {
                        return f37Var;
                    }
                }
            }
            z7bVar = new z7b(0L);
            if (jb0Var.n) {
                di0.R(jb0Var.R0(), null, null, new w5(jb0Var, z7bVar, continuation, 16), 3);
            }
            return Unit.a;
        }
        if (i2 != 1) {
            c.p("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        l45.R(obj);
        jb0Var.v = null;
        z7bVar = new z7b(0L);
        if (jb0Var.n) {
            di0.R(jb0Var.R0(), null, null, new w5(jb0Var, z7bVar, continuation, 16), 3);
        }
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object i1(jb0 jb0Var, x7b x7bVar, pw6 pw6Var) {
        y8b y8bVar;
        wmj wmjVar;
        g9b g9bVar;
        x7b x7bVar2;
        g9b g9bVar2;
        if (pw6Var instanceof y8b) {
            y8bVar = (y8b) pw6Var;
            int i = y8bVar.n;
            if ((i & Integer.MIN_VALUE) != 0) {
                y8bVar.n = i - Integer.MIN_VALUE;
            } else {
                y8bVar = new y8b(jb0Var, pw6Var);
            }
        } else {
            y8bVar = new y8b(jb0Var, pw6Var);
        }
        Object obj = y8bVar.l;
        f37 f37Var = f37.a;
        int i2 = y8bVar.n;
        if (i2 == 0) {
            l45.R(obj);
            g9b g9bVar3 = jb0Var.v;
            if (g9bVar3 != null && (wmjVar = jb0Var.t) != null) {
                f9b f9bVar = new f9b(g9bVar3);
                y8bVar.j = x7bVar;
                y8bVar.k = null;
                y8bVar.n = 1;
                if (wmjVar.a(f9bVar, y8bVar) != f37Var) {
                }
                return f37Var;
            }
            jb0Var.v = g9bVar;
            long j = x7bVar.a;
            return Unit.a;
        }
        if (i2 == 1) {
            x7bVar = y8bVar.j;
            l45.R(obj);
        } else {
            if (i2 != 2) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            g9bVar2 = y8bVar.k;
            x7bVar2 = y8bVar.j;
            l45.R(obj);
        }
        g9bVar = g9bVar2;
        x7bVar = x7bVar2;
        jb0Var.v = g9bVar;
        long j2 = x7bVar.a;
        return Unit.a;
        g9bVar = new g9b();
        wmj wmjVar2 = jb0Var.t;
        if (wmjVar2 != null) {
            y8bVar.j = x7bVar;
            y8bVar.k = g9bVar;
            y8bVar.n = 2;
            if (wmjVar2.a(g9bVar, y8bVar) != f37Var) {
                x7bVar2 = x7bVar;
                g9bVar2 = g9bVar;
                g9bVar = g9bVar2;
                x7bVar = x7bVar2;
            }
            return f37Var;
        }
        jb0Var.v = g9bVar;
        long j3 = x7bVar.a;
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0055  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object j1(jb0 jb0Var, z7b z7bVar, pw6 pw6Var) {
        a9b a9bVar;
        if (pw6Var instanceof a9b) {
            a9bVar = (a9b) pw6Var;
            int i = a9bVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                a9bVar.m = i - Integer.MIN_VALUE;
            } else {
                a9bVar = new a9b(jb0Var, pw6Var);
            }
        } else {
            a9bVar = new a9b(jb0Var, pw6Var);
        }
        Object obj = a9bVar.k;
        f37 f37Var = f37.a;
        int i2 = a9bVar.m;
        Continuation continuation = null;
        if (i2 == 0) {
            l45.R(obj);
            g9b g9bVar = jb0Var.v;
            if (g9bVar != null) {
                wmj wmjVar = jb0Var.t;
                if (wmjVar != null) {
                    h9b h9bVar = new h9b(g9bVar);
                    a9bVar.j = z7bVar;
                    a9bVar.m = 1;
                    if (wmjVar.a(h9bVar, a9bVar) == f37Var) {
                        return f37Var;
                    }
                }
            }
            z7bVar.getClass();
            if (jb0Var.n) {
                di0.R(jb0Var.R0(), null, null, new w5(jb0Var, z7bVar, continuation, 16), 3);
            }
            return Unit.a;
        }
        if (i2 != 1) {
            c.p("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        z7bVar = a9bVar.j;
        l45.R(obj);
        jb0Var.v = null;
        z7bVar.getClass();
        if (jb0Var.n) {
            di0.R(jb0Var.R0(), null, null, new w5(jb0Var, z7bVar, continuation, 16), 3);
        }
        return Unit.a;
    }

    public static void o1(jb0 jb0Var, lkn lknVar, long j, long j2, int i) {
        if ((i & 4) != 0) {
            j2 = 0;
        }
        r7b r7bVar = jb0Var.A;
        if (r7bVar == null) {
            r7bVar = new r7b();
            r7bVar.k = null;
            r7bVar.l = Long.MAX_VALUE;
            r7bVar.m = false;
            jb0Var.A = r7bVar;
        }
        r7bVar.k = lknVar;
        r7bVar.l = j;
        vau vauVar = jb0Var.F;
        iyk iykVar = jb0Var.q;
        if (vauVar == null) {
            jb0Var.F = new vau(iykVar, 0L, 0);
        } else {
            vauVar.b = iykVar;
            vauVar.c = j2;
        }
        r7bVar.m = false;
        jb0Var.C = r7bVar;
    }

    @Override // defpackage.eaj
    public final void V0() {
        s1(this.J);
    }

    @Override // defpackage.eaj
    public final void W0() {
        this.w = false;
        k1();
        this.G = 0L;
    }

    @Override // defpackage.oe8, defpackage.pkn
    public final void g() {
        i0();
        if (this.n) {
            fg8 fg8Var = j35.k0(this).y;
            fg8 fg8Var2 = this.L;
            if (fg8Var2 == null || !fg8Var2.equals(fg8Var)) {
                this.L = fg8Var;
                s1(this.J);
            }
        }
    }

    @Override // defpackage.pkn
    public final void i0() {
        if (this.x) {
            m1();
            if (this.w) {
                tv3 tv3Var = this.u;
                if (tv3Var == null) {
                    c.x("Events channel not initialized.");
                    return;
                }
                tv3Var.f(t7b.a);
            }
            this.D = null;
        }
        this.x = false;
    }

    public final void k1() {
        g9b g9bVar = this.v;
        if (g9bVar != null) {
            wmj wmjVar = this.t;
            if (wmjVar != null) {
                wmjVar.b(new f9b(g9bVar));
            }
            this.v = null;
        }
    }

    public final boolean l1() {
        return j35.k0(this).z == vfg.b && this.I == iyk.b;
    }

    public final void m1() {
        p7b p7bVar = this.y;
        if (p7bVar == null) {
            o7b o7bVar = o7b.c;
            p7bVar = new p7b();
            p7bVar.k = o7bVar;
            p7bVar.l = false;
            this.y = p7bVar;
        }
        p7bVar.k = o7b.c;
        p7bVar.l = false;
        this.C = p7bVar;
    }

    public final void n1(lkn lknVar, long j, vau vauVar) {
        q7b q7bVar = this.B;
        if (q7bVar == null) {
            q7bVar = new q7b();
            q7bVar.k = null;
            q7bVar.l = Long.MAX_VALUE;
            this.B = q7bVar;
        }
        q7bVar.k = lknVar;
        q7bVar.l = j;
        vauVar.c = 0L;
        this.C = q7bVar;
    }

    public final ota p1() {
        ota otaVar = this.D;
        if (otaVar != null) {
            return otaVar;
        }
        c.x("Velocity Tracker not initialized.");
        return null;
    }

    public final void q1(long j, lkn lknVar) {
        long jJ1 = j35.j0(this.a).j1(0L);
        if (!cok.c(this.E, 9205357640488583168L) && !cok.c(jJ1, this.E)) {
            this.G = cok.i(this.G, cok.h(jJ1, this.E));
        }
        this.E = jJ1;
        hdv.d(p1(), lknVar);
        tv3 tv3Var = this.u;
        if (tv3Var != null) {
            tv3Var.f(new v7b(j));
        } else {
            c.x("Events channel not initialized.");
        }
    }

    public final void r1(lkn lknVar, lkn lknVar2, long j) {
        if (this.D == null) {
            this.D = new ota(3);
        }
        hdv.d(p1(), lknVar);
        long jH = cok.h(lknVar2.c, j);
        this.G = 0L;
        if (((Boolean) this.r.invoke(new vkn(lknVar.i))).booleanValue()) {
            if (!this.w) {
                if (this.u == null) {
                    this.u = lq4.a(Integer.MAX_VALUE, 6, null);
                }
                this.w = true;
                if (this.u == null) {
                    this.u = lq4.a(Integer.MAX_VALUE, 6, null);
                }
                di0.R(R0(), null, null, new c9b(this, null), 3);
            }
            this.E = j35.j0(this).j1(0L);
            tv3 tv3Var = this.u;
            if (tv3Var != null) {
                tv3Var.f(new x7b(jH));
            } else {
                c.x("Events channel not initialized.");
            }
        }
    }

    public final void s1(s4d s4dVar) {
        if (s4dVar == null) {
            axu axuVar = va0.a;
            y70 y70Var = va0.b;
            fg8 fg8Var = j35.k0(this).y;
            this.L = fg8Var;
            s4dVar = a.g(this.H, fg8Var, y70Var, axuVar);
        }
        this.K = s4dVar;
    }

    @Override // defpackage.pkn
    public final void u(fkn fknVar, gkn gknVar, long j) {
        Object obj;
        Object obj2;
        Object obj3;
        long jFloatToRawIntBits;
        Object obj4;
        Object obj5;
        fknVar.getClass();
        List list = fknVar.a;
        boolean z = true;
        this.x = true;
        if (this.s) {
            int i = 0;
            if (this.C == null) {
                p7b p7bVar = this.y;
                if (p7bVar == null) {
                    o7b o7bVar = o7b.c;
                    p7bVar = new p7b();
                    p7bVar.k = o7bVar;
                    p7bVar.l = false;
                    this.y = p7bVar;
                }
                this.C = p7bVar;
            }
            ynf ynfVar = this.C;
            if (ynfVar == null) {
                c.x("currentDragState should not be null");
                return;
            }
            if (ynfVar instanceof p7b) {
                p7b p7bVar2 = (p7b) ynfVar;
                if (list.isEmpty()) {
                    return;
                }
                int size = list.size();
                while (i < size) {
                    if (!gke.v((lkn) list.get(i))) {
                        return;
                    } else {
                        i++;
                    }
                }
                lkn lknVar = (lkn) CollectionsKt.Q(list);
                o7b o7bVar2 = u8b.a[p7bVar2.k.ordinal()] == 1 ? this.H.l.getValue() != null ? o7b.b : o7b.a : p7bVar2.k;
                o7bVar2.getClass();
                p7bVar2.k = o7bVar2;
                if (gknVar == gkn.a && o7bVar2 == o7b.b) {
                    lknVar.a();
                    p7bVar2.l = true;
                }
                if (gknVar == gkn.b) {
                    if (o7bVar2 == o7b.a) {
                        o1(this, lknVar, lknVar.a, 0L, 12);
                        return;
                    }
                    if (p7bVar2.l) {
                        r1(lknVar, lknVar, 0L);
                        q1(0L, lknVar);
                        long j2 = lknVar.a;
                        s7b s7bVar = this.z;
                        if (s7bVar == null) {
                            s7bVar = new s7b();
                            s7bVar.k = Long.MAX_VALUE;
                            this.z = s7bVar;
                        }
                        s7bVar.k = j2;
                        this.C = s7bVar;
                        return;
                    }
                    return;
                }
                return;
            }
            if (!(ynfVar instanceof r7b)) {
                if (ynfVar instanceof q7b) {
                    q7b q7bVar = (q7b) ynfVar;
                    if (gknVar != gkn.c) {
                        return;
                    }
                    List list2 = list;
                    int size2 = list2.size();
                    for (int i2 = 0; i2 < size2; i2++) {
                        if (((lkn) list.get(i2)).l()) {
                            z = false;
                            break;
                        }
                    }
                    int size3 = list2.size();
                    while (i < size3) {
                        if (((lkn) list.get(i)).d) {
                            if (list.isEmpty()) {
                                break;
                            }
                            if (z) {
                                long j3 = ((lkn) CollectionsKt.Q(list)).c;
                                lkn lknVar2 = q7bVar.k;
                                lknVar2.getClass();
                                long jH = cok.h(j3, lknVar2.c);
                                lkn lknVar3 = q7bVar.k;
                                if (lknVar3 != null) {
                                    o1(this, lknVar3, q7bVar.l, jH, 8);
                                    return;
                                } else {
                                    c.x("AwaitGesturePickup.initialDown was not initialized.");
                                    return;
                                }
                            }
                            return;
                        }
                        i++;
                    }
                    m1();
                    return;
                }
                if (!(ynfVar instanceof s7b)) {
                    f9e.e();
                    return;
                }
                s7b s7bVar2 = (s7b) ynfVar;
                if (gknVar != gkn.b) {
                    return;
                }
                long j4 = s7bVar2.k;
                int size4 = list.size();
                int i3 = 0;
                while (true) {
                    if (i3 >= size4) {
                        obj = null;
                        break;
                    }
                    obj = list.get(i3);
                    if (ow4.w(((lkn) obj).a, j4)) {
                        break;
                    } else {
                        i3++;
                    }
                }
                lkn lknVar4 = (lkn) obj;
                if (lknVar4 == null) {
                    return;
                }
                boolean zX = gke.x(lknVar4);
                t7b t7bVar = t7b.a;
                if (!zX) {
                    if (!lknVar4.l()) {
                        if (cok.d(gke.k0(lknVar4, true)) == 0.0f) {
                            return;
                        }
                        q1(gke.k0(lknVar4, false), lknVar4);
                        lknVar4.a();
                        return;
                    }
                    tv3 tv3Var = this.u;
                    if (tv3Var != null) {
                        tv3Var.f(t7bVar);
                        return;
                    } else {
                        c.x("Events channel not initialized.");
                        return;
                    }
                }
                int size5 = list.size();
                int i4 = 0;
                while (true) {
                    if (i4 >= size5) {
                        obj2 = null;
                        break;
                    }
                    obj2 = list.get(i4);
                    if (((lkn) obj2).d) {
                        break;
                    } else {
                        i4++;
                    }
                }
                lkn lknVar5 = (lkn) obj2;
                if (lknVar5 != null) {
                    s7bVar2.k = lknVar5.a;
                    return;
                }
                if (lknVar4.l() || !gke.x(lknVar4)) {
                    tv3 tv3Var2 = this.u;
                    if (tv3Var2 == null) {
                        c.x("Events channel not initialized.");
                        return;
                    }
                    tv3Var2.f(t7bVar);
                } else {
                    hdv.d(p1(), lknVar4);
                    float fE = ((j3w) j35.F(this, t96.s)).e();
                    long jB = p1().b(nbv.c(fE, fE));
                    p1().d();
                    tv3 tv3Var3 = this.u;
                    if (tv3Var3 == null) {
                        c.x("Events channel not initialized.");
                        return;
                    } else {
                        tv3Var3.f(new z7b(nbv.c(Float.isNaN(epv.d(jB)) ? 0.0f : epv.d(jB), Float.isNaN(epv.e(jB)) ? 0.0f : epv.e(jB))));
                        this.x = false;
                    }
                }
                m1();
                return;
            }
            r7b r7bVar = (r7b) ynfVar;
            if (gknVar == gkn.a) {
                return;
            }
            List list3 = list;
            int size6 = list3.size();
            int i5 = 0;
            while (true) {
                if (i5 >= size6) {
                    obj3 = null;
                    break;
                }
                obj3 = list.get(i5);
                int i6 = size6;
                if (ow4.w(((lkn) obj3).a, r7bVar.l)) {
                    break;
                }
                i5++;
                size6 = i6;
            }
            lkn lknVar6 = (lkn) obj3;
            if (lknVar6 == null) {
                int size7 = list3.size();
                int i7 = 0;
                while (true) {
                    if (i7 >= size7) {
                        obj5 = null;
                        break;
                    }
                    obj5 = list.get(i7);
                    if (((lkn) obj5).d) {
                        break;
                    } else {
                        i7++;
                    }
                }
                lknVar6 = (lkn) obj5;
                if (lknVar6 == null) {
                    m1();
                    return;
                }
                r7bVar.l = lknVar6.a;
            }
            if (gknVar == gkn.b) {
                if (lknVar6.l()) {
                    lkn lknVar7 = r7bVar.k;
                    if (lknVar7 == null) {
                        c.x("AwaitTouchSlop.initialDown was not initialized");
                        return;
                    }
                    long j5 = r7bVar.l;
                    vau vauVar = this.F;
                    if (vauVar == null) {
                        c.x("AwaitTouchSlop.touchSlopDetector was not initialized");
                        return;
                    }
                    n1(lknVar7, j5, vauVar);
                } else if (gke.x(lknVar6)) {
                    int size8 = list3.size();
                    int i8 = 0;
                    while (true) {
                        if (i8 >= size8) {
                            obj4 = null;
                            break;
                        }
                        Object obj6 = list.get(i8);
                        if (((lkn) obj6).d) {
                            obj4 = obj6;
                            break;
                        }
                        i8++;
                    }
                    lkn lknVar8 = (lkn) obj4;
                    if (lknVar8 == null) {
                        m1();
                    } else {
                        r7bVar.l = lknVar8.a;
                    }
                } else {
                    float fA = s8b.a((j3w) j35.F(this, t96.s), lknVar6.i);
                    vau vauVar2 = this.F;
                    if (vauVar2 == null) {
                        c.x("Touch slop detector not initialized.");
                        return;
                    }
                    long jI = cok.i(vauVar2.c, cok.h(lknVar6.c, lknVar6.g));
                    vauVar2.c = jI;
                    if ((vauVar2.b == null ? cok.d(jI) : Math.abs(vauVar2.b(jI))) >= fA) {
                        iyk iykVar = vauVar2.b;
                        long j6 = vauVar2.c;
                        if (iykVar == null) {
                            jFloatToRawIntBits = cok.h(vauVar2.c, cok.j(fA, cok.b(cok.d(j6), j6)));
                        } else {
                            float fB = vauVar2.b(j6) - (Math.signum(vauVar2.b(vauVar2.c)) * fA);
                            long j7 = vauVar2.c;
                            iyk iykVar2 = vauVar2.b;
                            iyk iykVar3 = iyk.b;
                            float fIntBitsToFloat = Float.intBitsToFloat((int) (iykVar2 == iykVar3 ? j7 & 4294967295L : j7 >> 32));
                            jFloatToRawIntBits = vauVar2.b == iykVar3 ? (((long) Float.floatToRawIntBits(fB)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat)) & 4294967295L) : (((long) Float.floatToRawIntBits(fB)) & 4294967295L) | (((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32);
                        }
                    } else {
                        jFloatToRawIntBits = 9205357640488583168L;
                    }
                    if ((9223372034707292159L & jFloatToRawIntBits) != 9205357640488583168L) {
                        lknVar6.a();
                        lkn lknVar9 = r7bVar.k;
                        lknVar9.getClass();
                        r1(lknVar9, lknVar6, jFloatToRawIntBits);
                        q1(jFloatToRawIntBits, lknVar6);
                        long j8 = lknVar6.a;
                        s7b s7bVar3 = this.z;
                        if (s7bVar3 == null) {
                            s7bVar3 = new s7b();
                            s7bVar3.k = Long.MAX_VALUE;
                            this.z = s7bVar3;
                        }
                        s7bVar3.k = j8;
                        this.C = s7bVar3;
                    } else {
                        r7bVar.m = true;
                    }
                }
            }
            if (gknVar == gkn.c && r7bVar.m) {
                if (!lknVar6.l()) {
                    r7bVar.m = false;
                    return;
                }
                lkn lknVar10 = r7bVar.k;
                if (lknVar10 == null) {
                    c.x("AwaitTouchSlop.initialDown was not initialized");
                    return;
                }
                long j9 = r7bVar.l;
                vau vauVar3 = this.F;
                if (vauVar3 != null) {
                    n1(lknVar10, j9, vauVar3);
                } else {
                    c.x("AwaitTouchSlop.touchSlopDetector was not initialized");
                }
            }
        }
    }
}
