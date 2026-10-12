package defpackage;

import android.content.Context;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: loaded from: classes4.dex */
public final class ey1 implements xl6 {
    public final int a;
    public boolean b;
    public final Object c;
    public final Object d;
    public final Object e;
    public final Object f;
    public final Object g;

    public ey1(f2f f2fVar, List list, int i, f2f f2fVar2, vyr vyrVar, e5c e5cVar, boolean z) {
        this.c = f2fVar;
        this.d = list;
        this.a = i;
        this.e = f2fVar2;
        this.f = vyrVar;
        this.g = e5cVar;
        this.b = z;
    }

    @Override // defpackage.xl6
    public void a(Exception exc, tz1 tz1Var) {
        wve wveVar = (wve) this.e;
        ky1 ky1Var = (ky1) this.c;
        jli jliVar = (jli) this.g;
        gy1 gy1Var = (gy1) this.d;
        if (this.b && tz1Var != null) {
            tz1Var.b(new srh(26));
            tz1Var.i(new juo(24));
            tz1Var.close();
            c.w("double connect callback");
            return;
        }
        this.b = true;
        if (gy1Var.isCancelled()) {
            if (tz1Var != null) {
                tz1Var.close();
                return;
            }
            return;
        }
        if (gy1Var.j != null) {
            ((pz1) jliVar.d).e(gy1Var.i);
        }
        if (exc != null) {
            jliVar.E(gy1Var, exc, null, ky1Var, wveVar);
            return;
        }
        iy1 iy1Var = (iy1) this.f;
        iy1Var.e = tz1Var;
        gy1Var.h = tz1Var;
        fy1 fy1Var = new fy1(jliVar, ky1Var, gy1Var, ky1Var, wveVar, iy1Var, this.a);
        iy1Var.g = new dvy(6, fy1Var);
        iy1Var.h = new jrp(fy1Var);
        iy1Var.f = fy1Var;
        tz1 tz1Var2 = iy1Var.e;
        fy1Var.h = tz1Var2;
        if (tz1Var2 != null) {
            tz1Var2.i(fy1Var.f);
        }
        Iterator it = ((CopyOnWriteArrayList) jliVar.b).iterator();
        while (it.hasNext() && !((fvr) it.next()).a(iy1Var)) {
        }
    }

    public void b(f2f f2fVar, oif oifVar) {
        Context context = f2fVar.a;
        f2f f2fVar2 = (f2f) this.c;
        if (context != f2fVar2.a) {
            no5.e(oifVar, "' cannot modify the request's context.", "Interceptor '");
            return;
        }
        if (f2fVar.b == s7p.k) {
            no5.e(oifVar, "' cannot set the request's data to null.", "Interceptor '");
            return;
        }
        if (f2fVar.c != f2fVar2.c) {
            no5.e(oifVar, "' cannot modify the request's target.", "Interceptor '");
        } else if (f2fVar.x != f2fVar2.x) {
            no5.e(oifVar, "' cannot modify the request's lifecycle.", "Interceptor '");
        } else {
            if (f2fVar.y == f2fVar2.y) {
                return;
            }
            no5.e(oifVar, "' cannot modify the request's size resolver. Use `Interceptor.Chain.withSize` instead.", "Interceptor '");
        }
    }

    public e5c c() {
        return (e5c) this.g;
    }

    public f2f d() {
        return (f2f) this.e;
    }

    public vyr e() {
        return (vyr) this.f;
    }

    public boolean f() {
        return this.b;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x001c  */
    public Object g(f2f f2fVar, pw6 pw6Var) {
        xvo xvoVar;
        f2f f2fVar2;
        oif oifVar;
        ey1 ey1Var = this;
        Object obj = ey1Var.d;
        List list = (List) obj;
        if (pw6Var instanceof xvo) {
            xvoVar = (xvo) pw6Var;
            int i = xvoVar.n;
            if ((i & Integer.MIN_VALUE) != 0) {
                xvoVar.n = i - Integer.MIN_VALUE;
            } else {
                xvoVar = new xvo(ey1Var, pw6Var);
            }
        } else {
            xvoVar = new xvo(ey1Var, pw6Var);
        }
        Object objA = xvoVar.l;
        f37 f37Var = f37.a;
        int i2 = xvoVar.n;
        if (i2 == 0) {
            l45.R(objA);
            int i3 = ey1Var.a;
            if (i3 > 0) {
                f2fVar2 = f2fVar;
                ey1Var.b(f2fVar2, (oif) list.get(i3 - 1));
            } else {
                f2fVar2 = f2fVar;
            }
            oifVar = (oif) list.get(i3);
            ey1 ey1Var2 = new ey1((f2f) ey1Var.c, (List) obj, i3 + 1, f2fVar2, (vyr) ey1Var.f, (e5c) ey1Var.g, ey1Var.b);
            xvoVar.j = ey1Var;
            xvoVar.k = oifVar;
            xvoVar.n = 1;
            objA = oifVar.a(ey1Var2, xvoVar);
            if (objA == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            oif oifVar2 = xvoVar.k;
            ey1 ey1Var3 = xvoVar.j;
            l45.R(objA);
            oifVar = oifVar2;
            ey1Var = ey1Var3;
        }
        g2f g2fVar = (g2f) objA;
        ey1Var.b(g2fVar.b(), oifVar);
        return g2fVar;
    }

    public ey1(jli jliVar, ky1 ky1Var, gy1 gy1Var, wve wveVar, iy1 iy1Var, int i) {
        this.g = jliVar;
        this.c = ky1Var;
        this.d = gy1Var;
        this.e = wveVar;
        this.f = iy1Var;
        this.a = i;
    }
}
