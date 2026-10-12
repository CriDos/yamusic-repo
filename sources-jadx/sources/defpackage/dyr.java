package defpackage;

import android.net.Uri;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.UUID;

/* JADX INFO: loaded from: classes3.dex */
public final class dyr extends q33 {
    public final rs7 h;
    public final xr7 i;
    public final bed j;
    public final w5h l;
    public final wwr n;
    public final lfi o;
    public kru p;
    public final long k = -9223372036854775807L;
    public final boolean m = true;

    public dyr(jfi jfiVar, xr7 xr7Var, w5h w5hVar) {
        afi afiVar;
        dfi dfiVar;
        this.i = xr7Var;
        this.l = w5hVar;
        boolean z = true;
        uei ueiVar = new uei();
        yei yeiVar = new yei();
        List list = Collections.EMPTY_LIST;
        v3p v3pVar = v3p.e;
        afi afiVar2 = new afi();
        gfi gfiVar = gfi.d;
        Uri uri = Uri.EMPTY;
        String string = jfiVar.a.toString();
        string.getClass();
        n3f n3fVarV = n3f.v(n3f.y(jfiVar));
        if (((Uri) yeiVar.e) != null && ((UUID) yeiVar.d) == null) {
            z = false;
        }
        nx1.y(z);
        if (uri != null) {
            zei zeiVar = ((UUID) yeiVar.d) != null ? new zei(yeiVar) : null;
            afiVar = afiVar2;
            dfiVar = new dfi(uri, null, zeiVar, null, list, null, n3fVarV, -9223372036854775807L);
        } else {
            afiVar = afiVar2;
            dfiVar = null;
        }
        lfi lfiVar = new lfi(string, new xei(ueiVar), dfiVar, new cfi(afiVar), wgi.K, gfiVar);
        this.o = lfiVar;
        zdd zddVar = new zdd();
        zddVar.m = f0j.q((String) sje.A(jfiVar.b, "text/x-unknown"));
        zddVar.d = jfiVar.c;
        zddVar.e = jfiVar.d;
        zddVar.f = jfiVar.e;
        zddVar.b = jfiVar.f;
        String str = jfiVar.g;
        zddVar.a = str != null ? str : null;
        this.j = new bed(zddVar);
        Map map = Collections.EMPTY_MAP;
        Uri uri2 = jfiVar.a;
        nx1.A(uri2, "The uri must be set.");
        this.h = new rs7(uri2, 0L, 1, null, map, 0L, -1L, null, 1);
        this.n = new wwr(-9223372036854775807L, true, false, lfiVar);
    }

    @Override // defpackage.ppi
    public final lfi e() {
        return this.o;
    }

    @Override // defpackage.ppi
    public final lhi n(npi npiVar, k08 k08Var, long j) {
        return new cyr(this.h, this.i, this.p, this.j, this.k, this.l, t(npiVar), this.m, null);
    }

    @Override // defpackage.ppi
    public final void r(lhi lhiVar) {
        ((cyr) lhiVar).i.L(null);
    }

    @Override // defpackage.q33
    public final void y(kru kruVar) {
        this.p = kruVar;
        z(this.n);
    }

    @Override // defpackage.q33
    public final void A() {
    }

    @Override // defpackage.ppi
    public final void o() {
    }
}
