package defpackage;

import android.net.Uri;
import android.os.Looper;
import java.util.Objects;

/* JADX INFO: loaded from: classes3.dex */
public final class k1o extends q33 {
    public final xr7 h;
    public final aei i;
    public final ocb j;
    public final w5h k;
    public final int l;
    public final bed m;
    public boolean n = true;
    public long o = -9223372036854775807L;
    public boolean p;
    public boolean q;
    public kru r;
    public lfi s;

    public k1o(lfi lfiVar, xr7 xr7Var, aei aeiVar, ocb ocbVar, w5h w5hVar, int i, bed bedVar) {
        this.s = lfiVar;
        this.h = xr7Var;
        this.i = aeiVar;
        this.j = ocbVar;
        this.k = w5hVar;
        this.l = i;
        this.m = bedVar;
    }

    @Override // defpackage.q33
    public final void A() {
        this.j.a();
    }

    public final void B() {
        g3u wwrVar = new wwr(this.o, this.p, this.q, e());
        if (this.n) {
            wwrVar = new i1o(wwrVar, 0);
        }
        z(wwrVar);
    }

    public final void C(long j, imq imqVar, boolean z) {
        if (j == -9223372036854775807L) {
            j = this.o;
        }
        boolean zG = imqVar.g();
        if (!this.n && this.o == j && this.p == zG && this.q == z) {
            return;
        }
        this.o = j;
        this.p = zG;
        this.q = z;
        this.n = false;
        B();
    }

    @Override // defpackage.ppi
    public final boolean a(lfi lfiVar) {
        dfi dfiVar = e().b;
        dfiVar.getClass();
        dfi dfiVar2 = lfiVar.b;
        return dfiVar2 != null && dfiVar2.a.equals(dfiVar.a) && dfiVar2.h == dfiVar.h && Objects.equals(dfiVar2.f, dfiVar.f);
    }

    @Override // defpackage.ppi
    public final synchronized lfi e() {
        return this.s;
    }

    @Override // defpackage.ppi
    public final synchronized void h(lfi lfiVar) {
        this.s = lfiVar;
    }

    @Override // defpackage.ppi
    public final lhi n(npi npiVar, k08 k08Var, long j) {
        fs7 fs7VarA = this.h.a();
        kru kruVar = this.r;
        if (kruVar != null) {
            fs7VarA.q(kruVar);
        }
        dfi dfiVar = e().b;
        dfiVar.getClass();
        Uri uri = dfiVar.a;
        nx1.z(this.g);
        return new h1o(uri, fs7VarA, new jli(18, (yoc) this.i.b), this.j, s(npiVar), this.k, t(npiVar), this, k08Var, dfiVar.f, this.l, this.m, wjv.X(dfiVar.h), null);
    }

    @Override // defpackage.ppi
    public final void r(lhi lhiVar) {
        h1o h1oVar = (h1o) lhiVar;
        if (h1oVar.x) {
            for (f0q f0qVar : h1oVar.u) {
                f0qVar.z();
            }
        }
        h1oVar.m.L(h1oVar);
        h1oVar.r.removeCallbacksAndMessages(null);
        h1oVar.s = null;
        h1oVar.y0 = true;
    }

    @Override // defpackage.q33
    public final void y(kru kruVar) {
        this.r = kruVar;
        Looper looperMyLooper = Looper.myLooper();
        looperMyLooper.getClass();
        phm phmVar = this.g;
        nx1.z(phmVar);
        ocb ocbVar = this.j;
        ocbVar.v(looperMyLooper, phmVar);
        ocbVar.t();
        B();
    }

    @Override // defpackage.ppi
    public final void o() {
    }
}
