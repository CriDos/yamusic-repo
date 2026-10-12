package defpackage;

import android.net.Uri;
import android.os.Handler;
import android.os.SystemClock;
import io.appmetrica.analytics.networktasks.internal.CommonUrlParts;
import java.io.IOException;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: loaded from: classes3.dex */
public final class r48 implements b7h {
    public static final o48 o = new o48(0);
    public final vx2 a;
    public final gqe b;
    public final w5h c;
    public z0 f;
    public ili g;
    public Handler h;
    public tpe i;
    public cqe j;
    public Uri k;
    public spe l;
    public boolean m;
    public final CopyOnWriteArrayList e = new CopyOnWriteArrayList();
    public final HashMap d = new HashMap();
    public long n = -9223372036854775807L;

    public r48(vx2 vx2Var, w5h w5hVar, gqe gqeVar) {
        this.a = vx2Var;
        this.b = gqeVar;
        this.c = w5hVar;
    }

    public final spe a(boolean z, Uri uri) {
        HashMap map = this.d;
        spe speVar = ((q48) map.get(uri)).d;
        if (speVar != null && z) {
            if (!uri.equals(this.k)) {
                List list = this.j.e;
                for (int i = 0; i < list.size(); i++) {
                    if (uri.equals(((bqe) list.get(i)).a)) {
                        spe speVar2 = this.l;
                        if (speVar2 != null && speVar2.o) {
                            break;
                        }
                        this.k = uri;
                        q48 q48Var = (q48) map.get(uri);
                        spe speVar3 = q48Var.d;
                        if (speVar3 != null && speVar3.o) {
                            this.l = speVar3;
                            this.i.C(speVar3);
                            break;
                        }
                        q48Var.e(b(uri));
                        break;
                    }
                }
            }
            q48 q48Var2 = (q48) map.get(uri);
            spe speVar4 = q48Var2.d;
            if (!q48Var2.k) {
                q48Var2.k = true;
                if (speVar4 != null && !speVar4.o) {
                    q48Var2.c(true);
                }
            }
        }
        return speVar;
    }

    public final Uri b(Uri uri) {
        ope opeVar;
        spe speVar = this.l;
        if (speVar == null || !speVar.v.e || (opeVar = (ope) speVar.t.get(uri)) == null) {
            return uri;
        }
        Uri.Builder builderBuildUpon = uri.buildUpon();
        builderBuildUpon.appendQueryParameter("_HLS_msn", String.valueOf(opeVar.b));
        int i = opeVar.c;
        if (i != -1) {
            builderBuildUpon.appendQueryParameter("_HLS_part", String.valueOf(i));
        }
        return builderBuildUpon.build();
    }

    public final boolean c(Uri uri) {
        int i;
        q48 q48Var = (q48) this.d.get(uri);
        if (q48Var.d == null) {
            return false;
        }
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        long jMax = Math.max(30000L, wjv.l0(q48Var.d.u));
        spe speVar = q48Var.d;
        return speVar.o || (i = speVar.d) == 2 || i == 1 || q48Var.e + jMax > jElapsedRealtime;
    }

    @Override // defpackage.b7h
    public final void g(d7h d7hVar, long j, long j2, boolean z) {
        x9l x9lVar = (x9l) d7hVar;
        long j3 = x9lVar.a;
        rs7 rs7Var = x9lVar.b;
        ivs ivsVar = x9lVar.d;
        z5h z5hVar = new z5h(j3, rs7Var, ivsVar.c, ivsVar.d, j, j2, ivsVar.b);
        this.c.getClass();
        this.f.O(z5hVar, 4);
    }

    @Override // defpackage.b7h
    public final void j(d7h d7hVar, long j, long j2) {
        cqe cqeVar;
        x9l x9lVar = (x9l) d7hVar;
        dqe dqeVar = (dqe) x9lVar.f;
        boolean z = dqeVar instanceof spe;
        if (z) {
            String str = dqeVar.a;
            cqe cqeVar2 = cqe.l;
            Uri uri = Uri.parse(str);
            zdd zddVar = new zdd();
            zddVar.a = CommonUrlParts.Values.FALSE_INTEGER;
            zddVar.l = f0j.q("application/x-mpegURL");
            List listSingletonList = Collections.singletonList(new bqe(uri, new bed(zddVar), null, null, null, null));
            List list = Collections.EMPTY_LIST;
            cqeVar = new cqe("", list, listSingletonList, list, list, list, list, null, null, false, Collections.EMPTY_MAP, list);
        } else {
            cqeVar = (cqe) dqeVar;
        }
        this.j = cqeVar;
        this.k = ((bqe) cqeVar.e.get(0)).a;
        this.e.add(new p48(this));
        List list2 = cqeVar.d;
        int size = list2.size();
        for (int i = 0; i < size; i++) {
            Uri uri2 = (Uri) list2.get(i);
            this.d.put(uri2, new q48(this, uri2));
        }
        long j3 = x9lVar.a;
        rs7 rs7Var = x9lVar.b;
        ivs ivsVar = x9lVar.d;
        z5h z5hVar = new z5h(j3, rs7Var, ivsVar.c, ivsVar.d, j, j2, ivsVar.b);
        q48 q48Var = (q48) this.d.get(this.k);
        if (z) {
            q48Var.f((spe) dqeVar, z5hVar);
        } else {
            q48Var.c(false);
        }
        this.c.getClass();
        this.f.Q(z5hVar, 4);
    }

    @Override // defpackage.b7h
    public final void u(d7h d7hVar, long j, long j2, int i) {
        z5h z5hVar;
        x9l x9lVar = (x9l) d7hVar;
        if (i == 0) {
            z5hVar = new z5h(x9lVar.a, x9lVar.b, j);
        } else {
            long j3 = x9lVar.a;
            rs7 rs7Var = x9lVar.b;
            ivs ivsVar = x9lVar.d;
            z5hVar = new z5h(j3, rs7Var, ivsVar.c, ivsVar.d, j, j2, ivsVar.b);
        }
        this.f.U(z5hVar, x9lVar.c, i);
    }

    @Override // defpackage.b7h
    public final qrs v(d7h d7hVar, long j, long j2, IOException iOException, int i) {
        x9l x9lVar = (x9l) d7hVar;
        long j3 = x9lVar.a;
        rs7 rs7Var = x9lVar.b;
        ivs ivsVar = x9lVar.d;
        z5h z5hVar = new z5h(j3, rs7Var, ivsVar.c, ivsVar.d, j, j2, ivsVar.b);
        int i2 = x9lVar.c;
        long jG = this.c.g(new g2z(iOException, i, 9));
        boolean z = jG == -9223372036854775807L;
        this.f.T(z5hVar, i2, iOException, z);
        return z ? ili.m : new qrs(0, jG, false);
    }
}
