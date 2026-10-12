package com.yandex.passport.internal.properties;

import com.connectsdk.service.config.ServiceDescription;
import com.yandex.passport.api.a2;
import com.yandex.passport.api.b2;
import com.yandex.passport.api.l2;
import com.yandex.passport.api.p0;
import com.yandex.passport.api.p2;
import com.yandex.passport.api.q0;
import com.yandex.passport.api.s2;
import com.yandex.passport.api.x1;
import com.yandex.passport.api.y1;
import com.yandex.passport.api.z0;
import defpackage.drb;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class j implements com.yandex.passport.api.internal.b, com.yandex.passport.api.limited.a, z0 {
    public x1 A;
    public boolean a;
    public p0 b;
    public String c;
    public boolean d;
    public String e;
    public a2 f;
    public com.yandex.passport.internal.e g;
    public b2 h;
    public boolean i;
    public boolean j;
    public y1 k;
    public String l;
    public com.yandex.passport.internal.entities.x m;
    public f0 n;
    public k0 o;
    public g p;
    public String q;
    public Map r;
    public com.yandex.passport.internal.entities.w s;
    public m0 t;
    public boolean u;
    public String v;
    public final drb w;
    public boolean x;
    public String y;
    public boolean z;

    public j(k kVar) {
        kVar.getClass();
        this.f = a2.d;
        this.n = new f0(null, null);
        this.o = new k0(false, false, false, q0.a, true, null, null, null, null, false, false, null, new a(com.yandex.passport.api.e.a, com.yandex.passport.api.c.a, true, false), new v(new l2(), s2.a, p2.a, true), false, true);
        drb drbVar = drb.a;
        drbVar.getClass();
        this.r = drbVar;
        this.w = drbVar;
        this.A = x1.a;
        this.c = kVar.a;
        this.e = kVar.c;
        com.yandex.passport.internal.entities.l lVar = kVar.d;
        lVar.getClass();
        this.b = lVar;
        a2 a2Var = kVar.e;
        a2Var.getClass();
        this.f = a2Var;
        this.g = kVar.f;
        this.h = kVar.g;
        this.i = kVar.h;
        this.j = kVar.i;
        this.k = kVar.j;
        this.l = kVar.k;
        this.a = kVar.l;
        this.m = kVar.n;
        f0 f0Var = kVar.o;
        f0Var.getClass();
        this.n = f0Var;
        k0 k0Var = kVar.p;
        k0Var.getClass();
        this.o = k0Var;
        this.p = kVar.q;
        Map map = kVar.s;
        map.getClass();
        this.r = map;
        this.s = kVar.t;
        this.t = kVar.u;
        this.v = kVar.w;
        this.u = kVar.v;
        this.x = kVar.y;
        this.y = kVar.z;
        this.z = kVar.C;
        x1 x1Var = kVar.D;
        x1Var.getClass();
        this.A = x1Var;
    }

    @Override // com.yandex.passport.api.z0
    public final com.yandex.passport.internal.e E() {
        return this.g;
    }

    @Override // com.yandex.passport.api.z0
    public final x1 K() {
        return this.A;
    }

    @Override // com.yandex.passport.api.z0
    public final boolean L() {
        return this.j;
    }

    @Override // com.yandex.passport.api.z0
    public final m0 T() {
        return this.t;
    }

    @Override // com.yandex.passport.api.internal.b
    public final boolean V() {
        return this.x;
    }

    @Override // com.yandex.passport.api.z0
    public final b2 W() {
        return this.h;
    }

    @Override // com.yandex.passport.api.z0
    public final y1 X() {
        return this.k;
    }

    @Override // com.yandex.passport.api.z0
    public final f0 Y() {
        return this.n;
    }

    public final k a() {
        if (this.b == null) {
            defpackage.c.p("You must set filter");
            return null;
        }
        String str = this.c;
        boolean z = this.d;
        String str2 = this.e;
        com.yandex.passport.internal.entities.l lVarS = com.yandex.plus.core.locale.b.s(getFilter());
        a2 a2Var = this.f;
        com.yandex.passport.internal.e eVar = this.g;
        com.yandex.passport.internal.e eVar2 = eVar != null ? new com.yandex.passport.internal.e(eVar.a, eVar.b, eVar.c, eVar.d, eVar.e, eVar.f) : null;
        b2 b2Var = this.h;
        b2 b2VarZ = b2Var != null ? com.yandex.plus.core.network.api.utils.a.z(b2Var) : null;
        boolean z2 = this.i;
        boolean z3 = this.j;
        y1 y1Var = this.k;
        String str3 = this.l;
        boolean z4 = this.a;
        com.yandex.passport.internal.entities.x xVar = this.m;
        f0 f0Var = this.n;
        f0Var.getClass();
        b2 b2VarD = f0Var.d();
        f0 f0Var2 = new f0(b2VarD != null ? com.yandex.plus.core.network.api.utils.a.z(b2VarD) : null, f0Var.getMessage());
        k0 k0VarI = com.yandex.plus.core.locale.b.I(this.o);
        g gVar = this.p;
        g gVarG = gVar != null ? com.yandex.plus.pay.ui.core.b.G(gVar) : null;
        String str4 = this.q;
        Map map = this.r;
        com.yandex.passport.internal.entities.w wVar = this.s;
        com.yandex.passport.internal.entities.w wVar2 = wVar != null ? new com.yandex.passport.internal.entities.w(wVar) : null;
        m0 m0Var = this.t;
        return new k(str, z, str2, lVarS, a2Var, eVar2, b2VarZ, z2, z3, y1Var, str3, z4, xVar, f0Var2, k0VarI, gVarG, str4, map, wVar2, m0Var != null ? com.yandex.plus.core.network.api.utils.a.E(m0Var) : null, this.u, this.v, this.w, this.x, this.y, this.z, this.A, 201330688);
    }

    public final void b(z0 z0Var) {
        if (!(z0Var instanceof com.yandex.passport.api.limited.a)) {
            if (z0Var != null) {
                p0 filter = z0Var.getFilter();
                filter.getClass();
                this.b = filter;
                a2 theme = z0Var.getTheme();
                theme.getClass();
                this.f = theme;
                this.g = z0Var.E();
                this.h = z0Var.W();
                this.i = z0Var.l();
                this.j = z0Var.L();
                this.k = z0Var.X();
                this.l = z0Var.m();
                f0 f0VarY = z0Var.Y();
                f0VarY.getClass();
                this.n = f0VarY;
                k0 k0VarJ = z0Var.j();
                k0VarJ.getClass();
                this.o = k0VarJ;
                this.p = z0Var.k();
                Map mapH = z0Var.h();
                mapH.getClass();
                this.r = mapH;
                this.s = z0Var.n();
                this.t = z0Var.T();
                this.v = z0Var.o();
                this.u = z0Var.i();
                this.y = z0Var.g();
                this.z = z0Var.p();
                x1 x1VarK = z0Var.K();
                x1VarK.getClass();
                this.A = x1VarK;
                return;
            }
            return;
        }
        com.yandex.passport.api.limited.a aVar = (com.yandex.passport.api.limited.a) z0Var;
        if (!(aVar instanceof k)) {
            this.c = aVar.f();
            p0 filter2 = aVar.getFilter();
            filter2.getClass();
            this.b = filter2;
            a2 theme2 = aVar.getTheme();
            theme2.getClass();
            this.f = theme2;
            this.g = aVar.E();
            this.h = aVar.W();
            this.i = aVar.l();
            this.j = aVar.L();
            this.k = aVar.X();
            this.l = aVar.m();
            f0 f0VarY2 = aVar.Y();
            f0VarY2.getClass();
            this.n = f0VarY2;
            k0 k0VarJ2 = aVar.j();
            k0VarJ2.getClass();
            this.o = k0VarJ2;
            this.p = aVar.k();
            Map mapH2 = aVar.h();
            mapH2.getClass();
            this.r = mapH2;
            this.s = aVar.n();
            this.t = aVar.T();
            this.v = aVar.o();
            this.u = aVar.i();
            this.x = aVar.V();
            this.y = aVar.g();
            this.z = aVar.p();
            x1 x1VarK2 = aVar.K();
            x1VarK2.getClass();
            this.A = x1VarK2;
            return;
        }
        k kVar = (k) aVar;
        this.c = kVar.a;
        this.e = kVar.c;
        com.yandex.passport.internal.entities.l lVar = kVar.d;
        lVar.getClass();
        this.b = lVar;
        a2 a2Var = kVar.e;
        a2Var.getClass();
        this.f = a2Var;
        this.g = kVar.f;
        this.h = kVar.g;
        this.i = kVar.h;
        this.j = kVar.i;
        this.k = kVar.j;
        this.l = kVar.k;
        this.a = kVar.l;
        this.m = kVar.n;
        f0 f0Var = kVar.o;
        f0Var.getClass();
        this.n = f0Var;
        k0 k0Var = kVar.p;
        k0Var.getClass();
        this.o = k0Var;
        this.p = kVar.q;
        Map map = kVar.s;
        map.getClass();
        this.r = map;
        this.s = kVar.t;
        this.t = kVar.u;
        this.v = kVar.w;
        this.u = kVar.v;
        this.x = kVar.y;
        this.y = kVar.z;
        this.z = kVar.C;
        x1 x1Var = kVar.D;
        x1Var.getClass();
        this.A = x1Var;
    }

    public final void c(p0 p0Var) {
        p0Var.getClass();
        this.b = com.yandex.plus.core.locale.b.s(p0Var);
    }

    @Override // com.yandex.passport.api.z0
    public final Map d() {
        return this.w;
    }

    @Override // com.yandex.passport.api.z0
    public final String e() {
        return this.q;
    }

    @Override // com.yandex.passport.api.limited.a
    public final String f() {
        return this.c;
    }

    @Override // com.yandex.passport.api.z0
    public final String g() {
        return this.y;
    }

    @Override // com.yandex.passport.api.z0
    public final p0 getFilter() {
        p0 p0Var = this.b;
        if (p0Var != null) {
            return p0Var;
        }
        Intrinsics.k(ServiceDescription.KEY_FILTER);
        throw null;
    }

    @Override // com.yandex.passport.api.z0
    public final a2 getTheme() {
        return this.f;
    }

    @Override // com.yandex.passport.api.z0
    public final Map h() {
        return this.r;
    }

    @Override // com.yandex.passport.api.z0
    public final boolean i() {
        return this.u;
    }

    @Override // com.yandex.passport.api.z0
    public final k0 j() {
        return this.o;
    }

    @Override // com.yandex.passport.api.z0
    public final g k() {
        return this.p;
    }

    @Override // com.yandex.passport.api.z0
    public final boolean l() {
        return this.i;
    }

    @Override // com.yandex.passport.api.z0
    public final String m() {
        return this.l;
    }

    @Override // com.yandex.passport.api.z0
    public final com.yandex.passport.internal.entities.w n() {
        return this.s;
    }

    @Override // com.yandex.passport.api.z0
    public final String o() {
        return this.v;
    }

    @Override // com.yandex.passport.api.z0
    public final boolean p() {
        return this.z;
    }

    public j() {
        this.f = a2.d;
        this.n = new f0(null, null);
        this.o = new k0(false, false, false, q0.a, true, null, null, null, null, false, false, null, new a(com.yandex.passport.api.e.a, com.yandex.passport.api.c.a, true, false), new v(new l2(), s2.a, p2.a, true), false, true);
        drb drbVar = drb.a;
        drbVar.getClass();
        this.r = drbVar;
        this.w = drbVar;
        this.A = x1.a;
    }
}
