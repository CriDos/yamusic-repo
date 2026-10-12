package defpackage;

import android.net.Uri;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class hib extends fib {
    public final bss k;
    public final odr l;
    public final odr m;
    public final bss n;
    public final odr o;
    public final odr p;

    public hib(ngb ngbVar) {
        egb egbVar;
        boolean z = ngbVar.a;
        boolean z2 = ngbVar.b;
        String str = ngbVar.c;
        String str2 = ngbVar.d;
        boolean z3 = ngbVar.e;
        String str3 = ngbVar.f;
        String str4 = ngbVar.g;
        mgb mgbVar = ngbVar.h;
        String str5 = mgbVar.a;
        lgb lgbVar = mgbVar.b;
        egb egbVar2 = new egb(str5, new dgb(lgbVar.a, lgbVar.b), mgbVar.c, mgbVar.d);
        mgb mgbVar2 = ngbVar.i;
        if (mgbVar2 != null) {
            String str6 = mgbVar2.a;
            lgb lgbVar2 = mgbVar2.b;
            egbVar = new egb(str6, new dgb(lgbVar2.a, lgbVar2.b), mgbVar2.c, mgbVar2.d);
        } else {
            egbVar = null;
        }
        bss bssVarD = zq7.d(new phb(z, z2, str, str2, z3, str3, str4, egbVar2, egbVar, ngbVar.j, ngbVar.k, ngbVar.l, ngbVar.m, ngbVar.n, ngbVar.o, ngbVar.p, ngbVar.q));
        this.k = bssVarD;
        odr odrVarG = zxu.g(0, 0, null, 7);
        this.l = odrVarG;
        odr odrVarG2 = zxu.g(0, 0, null, 7);
        this.m = odrVarG2;
        this.n = bssVarD;
        this.o = odrVarG;
        this.p = odrVarG2;
    }

    @Override // defpackage.fib
    public final void G() {
        N(this.l, zhb.a);
    }

    @Override // defpackage.fib
    public final void H() {
        N(this.l, aib.a);
    }

    @Override // defpackage.fib
    public final odr I() {
        return this.p;
    }

    @Override // defpackage.fib
    public final bss J() {
        return this.n;
    }

    @Override // defpackage.fib
    public final odr K() {
        return this.o;
    }

    @Override // defpackage.fib
    public final void L() {
        N(this.l, bib.a);
    }

    @Override // defpackage.fib
    public final void M() {
        bss bssVar = this.k;
        bssVar.getClass();
        bssVar.l(null, qhb.a);
        N(this.m, fgb.a);
    }

    public final void N(odr odrVar, Object obj) {
        di0.R(yvk.B(this), null, null, new gib(odrVar, obj, null), 3);
    }

    @Override // defpackage.fib
    public final void a(dgb dgbVar) {
        dgbVar.getClass();
        String str = dgbVar.a;
        String str2 = dgbVar.b;
        Uri uri = Uri.parse(str);
        uri.getClass();
        G();
        boolean zE = Intrinsics.e(uri.getScheme(), "dynamic-overlay");
        odr odrVar = this.m;
        if (!zE) {
            N(odrVar, new hgb(str, str2));
            return;
        }
        N(odrVar, new ggb(str2));
        String authority = uri.getAuthority();
        if (authority != null) {
            int iHashCode = authority.hashCode();
            if (iHashCode == -1289167206) {
                if (authority.equals("expand")) {
                    H();
                }
            } else if (iHashCode == -51086988) {
                if (authority.equals("half-expand")) {
                    L();
                }
            } else if (iHashCode == 94756344 && authority.equals("close")) {
                G();
            }
        }
    }
}
