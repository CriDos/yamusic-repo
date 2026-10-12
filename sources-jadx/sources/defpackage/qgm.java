package defpackage;

import android.os.Handler;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public final class qgm implements fju {
    public final f0q a;
    public final mh8 b = new mh8(17, false);
    public final nxi c = new nxi(1);
    public long d = -9223372036854775807L;
    public final /* synthetic */ rgm e;

    public qgm(rgm rgmVar, k08 k08Var) {
        this.e = rgmVar;
        this.a = new f0q(k08Var, null, null);
    }

    @Override // defpackage.fju
    public final void a(long j, int i, int i2, int i3, eju ejuVar) {
        long jF;
        long jA0;
        this.a.a(j, i, i2, i3, ejuVar);
        while (this.a.u(false)) {
            nxi nxiVar = this.c;
            nxiVar.z();
            if (this.a.A(this.b, nxiVar, 0, false) == -4) {
                nxiVar.C();
            } else {
                nxiVar = null;
            }
            if (nxiVar != null) {
                long j2 = nxiVar.k;
                jxi jxiVarB = this.e.c.B(nxiVar);
                if (jxiVarB != null) {
                    s5c s5cVar = (s5c) jxiVarB.a[0];
                    String str = s5cVar.a;
                    String str2 = s5cVar.b;
                    if ("urn:mpeg:dash:event:2012".equals(str) && ("1".equals(str2) || "2".equals(str2) || "3".equals(str2))) {
                        try {
                            jA0 = wjv.a0(wjv.r(s5cVar.e));
                        } catch (l9l unused) {
                            jA0 = -9223372036854775807L;
                        }
                        if (jA0 != -9223372036854775807L) {
                            ogm ogmVar = new ogm(j2, jA0);
                            Handler handler = this.e.d;
                            handler.sendMessage(handler.obtainMessage(1, ogmVar));
                        }
                    }
                }
            }
        }
        f0q f0qVar = this.a;
        b0q b0qVar = f0qVar.a;
        synchronized (f0qVar) {
            int i4 = f0qVar.s;
            jF = i4 == 0 ? -1L : f0qVar.f(i4);
        }
        b0qVar.b(jF);
    }

    @Override // defpackage.fju
    public final void b(x8l x8lVar, int i, int i2) {
        this.a.b(x8lVar, i, 0);
    }

    @Override // defpackage.fju
    public final int c(or7 or7Var, int i, boolean z) {
        return this.a.c(or7Var, i, z);
    }

    @Override // defpackage.fju
    public final void d(bed bedVar) {
        this.a.d(bedVar);
    }

    public final boolean e(long j) {
        boolean z;
        rgm rgmVar = this.e;
        pgm pgmVar = rgmVar.b;
        hq7 hq7Var = rgmVar.f;
        if (!hq7Var.d) {
            return false;
        }
        if (rgmVar.h) {
            return true;
        }
        Map.Entry entryCeilingEntry = rgmVar.e.ceilingEntry(Long.valueOf(hq7Var.h));
        if (entryCeilingEntry == null || ((Long) entryCeilingEntry.getValue()).longValue() >= j) {
            z = false;
        } else {
            pgmVar.c(((Long) entryCeilingEntry.getKey()).longValue());
            z = true;
        }
        if (z && rgmVar.g) {
            rgmVar.h = true;
            rgmVar.g = false;
            pgmVar.j();
        }
        return z;
    }

    public final boolean f(ty4 ty4Var) {
        long j = this.d;
        boolean z = j != -9223372036854775807L && j < ty4Var.g;
        rgm rgmVar = this.e;
        if (rgmVar.f.d) {
            if (!rgmVar.h) {
                if (z) {
                    if (rgmVar.g) {
                        rgmVar.h = true;
                        rgmVar.g = false;
                        rgmVar.b.j();
                        return true;
                    }
                }
            }
            return true;
        }
        return false;
    }
}
