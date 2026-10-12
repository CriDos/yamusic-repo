package defpackage;

import android.net.Uri;
import android.os.Looper;
import java.io.IOException;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: loaded from: classes3.dex */
public final class tpe extends q33 {
    public final n48 h;
    public final vx2 i;
    public final goc j;
    public final ocb k;
    public final w5h l;
    public final boolean m;
    public final int n;
    public final r48 o;
    public final long p;
    public cfi q;
    public kru r;
    public lfi s;

    static {
        bgi.a("media3.exoplayer.hls");
    }

    public tpe(lfi lfiVar, vx2 vx2Var, n48 n48Var, goc gocVar, ocb ocbVar, w5h w5hVar, r48 r48Var, long j, boolean z, int i) {
        this.s = lfiVar;
        this.q = lfiVar.c;
        this.i = vx2Var;
        this.h = n48Var;
        this.j = gocVar;
        this.k = ocbVar;
        this.l = w5hVar;
        this.o = r48Var;
        this.p = j;
        this.m = z;
        this.n = i;
    }

    public static npe B(List list, long j) {
        npe npeVar = null;
        for (int i = 0; i < list.size(); i++) {
            npe npeVar2 = (npe) list.get(i);
            long j2 = npeVar2.e;
            if (j2 > j || !npeVar2.l) {
                if (j2 > j) {
                    break;
                }
            } else {
                npeVar = npeVar2;
            }
        }
        return npeVar;
    }

    @Override // defpackage.q33
    public final void A() {
        r48 r48Var = this.o;
        r48Var.k = null;
        r48Var.l = null;
        r48Var.j = null;
        r48Var.n = -9223372036854775807L;
        r48Var.g.L(null);
        r48Var.g = null;
        HashMap map = r48Var.d;
        Iterator it = map.values().iterator();
        while (it.hasNext()) {
            ((q48) it.next()).b.L(null);
        }
        r48Var.h.removeCallbacksAndMessages(null);
        r48Var.h = null;
        map.clear();
        this.k.a();
    }

    public final void C(spe speVar) {
        long j;
        wwr wwrVar;
        long j2;
        long jX;
        long j3;
        boolean z = speVar.p;
        boolean z2 = speVar.g;
        n3f n3fVar = speVar.r;
        long j4 = speVar.u;
        long jX2 = speVar.e;
        int i = speVar.d;
        long j5 = speVar.h;
        long jL0 = z ? wjv.l0(j5) : -9223372036854775807L;
        long j6 = (i == 2 || i == 1) ? jL0 : -9223372036854775807L;
        r48 r48Var = this.o;
        cqe cqeVar = r48Var.j;
        cqeVar.getClass();
        ipe ipeVar = new ipe(cqeVar, speVar);
        long j7 = 0;
        if (r48Var.m) {
            rpe rpeVar = speVar.v;
            long j8 = j5 - r48Var.n;
            boolean z3 = speVar.o;
            long j9 = z3 ? j8 + j4 : -9223372036854775807L;
            long jX3 = speVar.p ? wjv.X(wjv.G(this.p)) - (j5 + j4) : 0L;
            long j10 = this.q.a;
            if (j10 != -9223372036854775807L) {
                jX = wjv.X(j10);
            } else {
                if (jX2 != -9223372036854775807L) {
                    j2 = j4 - jX2;
                } else {
                    j2 = rpeVar.d;
                    if (j2 == -9223372036854775807L || speVar.n == -9223372036854775807L) {
                        j2 = rpeVar.c;
                        if (j2 == -9223372036854775807L) {
                            j2 = 3 * speVar.m;
                        }
                    }
                }
                jX = j2 + jX3;
            }
            long j11 = j4 + jX3;
            long j12 = wjv.j(jX, jX3, j11);
            cfi cfiVar = e().c;
            boolean z4 = cfiVar.d == -3.4028235E38f && cfiVar.e == -3.4028235E38f && rpeVar.c == -9223372036854775807L && rpeVar.d == -9223372036854775807L;
            afi afiVar = new afi();
            afiVar.a = wjv.l0(j12);
            afiVar.d = z4 ? 1.0f : this.q.d;
            afiVar.e = z4 ? 1.0f : this.q.e;
            cfi cfiVar2 = new cfi(afiVar);
            this.q = cfiVar2;
            if (jX2 == -9223372036854775807L) {
                jX2 = j11 - wjv.X(cfiVar2.a);
            }
            if (z2) {
                j7 = jX2;
            } else {
                npe npeVarB = B(speVar.s, jX2);
                if (npeVarB != null) {
                    j3 = npeVarB.e;
                } else if (!n3fVar.isEmpty()) {
                    ppe ppeVar = (ppe) n3fVar.get(wjv.c(n3fVar, Long.valueOf(jX2), true));
                    npe npeVarB2 = B(ppeVar.m, jX2);
                    j3 = npeVarB2 != null ? npeVarB2.e : ppeVar.e;
                }
                j7 = j3;
            }
            wwrVar = new wwr(j6, jL0, j9, speVar.u, j8, j7, true, !z3, i == 2 && speVar.f, ipeVar, e(), this.q);
        } else {
            if (jX2 == -9223372036854775807L || n3fVar.isEmpty()) {
                j = 0;
            } else {
                if (!z2 && jX2 != j4) {
                    jX2 = ((ppe) n3fVar.get(wjv.c(n3fVar, Long.valueOf(jX2), true))).e;
                }
                j = jX2;
            }
            long j13 = speVar.u;
            wwrVar = new wwr(j6, jL0, j13, j13, 0L, j, true, false, true, ipeVar, e(), null);
        }
        z(wwrVar);
    }

    @Override // defpackage.ppi
    public final boolean a(lfi lfiVar) {
        lfi lfiVarE = e();
        dfi dfiVar = lfiVarE.b;
        dfiVar.getClass();
        dfi dfiVar2 = lfiVar.b;
        return dfiVar2 != null && dfiVar2.a.equals(dfiVar.a) && dfiVar2.e.equals(dfiVar.e) && Objects.equals(dfiVar2.c, dfiVar.c) && lfiVarE.c.equals(lfiVar.c);
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
        z0 z0VarT = t(npiVar);
        kcb kcbVarS = s(npiVar);
        kru kruVar = this.r;
        phm phmVar = this.g;
        nx1.z(phmVar);
        return new kpe(this.h, this.o, this.i, kruVar, this.k, kcbVarS, this.l, z0VarT, k08Var, this.j, this.m, this.n, phmVar);
    }

    @Override // defpackage.ppi
    public final void o() throws IOException {
        r48 r48Var = this.o;
        ili iliVar = r48Var.g;
        if (iliVar != null) {
            iliVar.b();
        }
        Uri uri = r48Var.k;
        if (uri != null) {
            q48 q48Var = (q48) r48Var.d.get(uri);
            q48Var.b.b();
            IOException iOException = q48Var.j;
            if (iOException != null) {
                throw iOException;
            }
        }
    }

    @Override // defpackage.ppi
    public final void r(lhi lhiVar) {
        kpe kpeVar = (kpe) lhiVar;
        kpeVar.b.e.remove(kpeVar);
        for (oqe oqeVar : kpeVar.t) {
            if (oqeVar.D) {
                for (nqe nqeVar : oqeVar.v) {
                    nqeVar.z();
                }
            }
            gpe gpeVar = oqeVar.d;
            q48 q48Var = (q48) gpeVar.g.d.get(gpeVar.e[gpeVar.q.r()]);
            if (q48Var != null) {
                q48Var.k = false;
            }
            gpeVar.n = null;
            oqeVar.j.L(oqeVar);
            oqeVar.r.removeCallbacksAndMessages(null);
            oqeVar.H = true;
            oqeVar.s.clear();
        }
        kpeVar.q = null;
    }

    @Override // defpackage.q33
    public final void y(kru kruVar) {
        this.r = kruVar;
        Looper looperMyLooper = Looper.myLooper();
        looperMyLooper.getClass();
        phm phmVar = this.g;
        nx1.z(phmVar);
        ocb ocbVar = this.k;
        ocbVar.v(looperMyLooper, phmVar);
        ocbVar.t();
        z0 z0VarT = t(null);
        dfi dfiVar = e().b;
        dfiVar.getClass();
        Uri uri = dfiVar.a;
        r48 r48Var = this.o;
        r48Var.getClass();
        r48Var.h = wjv.p(null);
        r48Var.f = z0VarT;
        r48Var.i = this;
        Map map = Collections.EMPTY_MAP;
        nx1.A(uri, "The uri must be set.");
        x9l x9lVar = new x9l(((xr7) r48Var.a.b).a(), new rs7(uri, 0L, 1, null, map, 0L, -1L, null, 1), 4, r48Var.b.f());
        nx1.y(r48Var.g == null);
        ili iliVar = new ili("DefaultHlsPlaylistTracker:MultivariantPlaylist");
        r48Var.g = iliVar;
        iliVar.S(x9lVar, r48Var, r48Var.c.d(x9lVar.c));
    }
}
