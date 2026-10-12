package defpackage;

import android.media.ResourceBusyException;
import android.os.Handler;
import android.os.Looper;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.IdentityHashMap;
import java.util.List;
import java.util.Objects;
import java.util.Set;
import java.util.UUID;

/* JADX INFO: loaded from: classes3.dex */
public final class i38 implements ocb {
    public final UUID b;
    public final odc c;
    public final mei d;
    public final HashMap e;
    public final boolean f;
    public final int[] g;
    public final boolean h;
    public final j04 i;
    public final w5h j;
    public final har k;
    public final long l;
    public final ArrayList m;
    public final Set n;
    public final Set o;
    public int p;
    public qdc q;
    public f38 r;
    public f38 s;
    public Looper t;
    public Handler u;
    public int v;
    public byte[] w;
    public phm x;
    public volatile j02 y;

    public i38(UUID uuid, odc odcVar, mei meiVar, HashMap map, boolean z, int[] iArr, boolean z2, w5h w5hVar, long j) {
        uuid.getClass();
        nx1.s("Use C.CLEARKEY_UUID instead", !x04.b.equals(uuid));
        this.b = uuid;
        this.c = odcVar;
        this.d = meiVar;
        this.e = map;
        this.f = z;
        this.g = iArr;
        this.h = z2;
        this.j = w5hVar;
        this.i = new j04(25, (byte) 0);
        this.k = new har(23, this);
        this.v = 0;
        this.m = new ArrayList();
        this.n = Collections.newSetFromMap(new IdentityHashMap());
        this.o = Collections.newSetFromMap(new IdentityHashMap());
        this.l = j;
    }

    public static boolean e(f38 f38Var) {
        f38Var.h();
        if (f38Var.p != 1) {
            return false;
        }
        gcb gcbVarS = f38Var.s();
        gcbVarS.getClass();
        Throwable cause = gcbVarS.getCause();
        return (cause instanceof ResourceBusyException) || jpo.X(cause);
    }

    public static ArrayList h(kbb kbbVar, UUID uuid, boolean z) {
        ArrayList arrayList = new ArrayList(kbbVar.d);
        for (int i = 0; i < kbbVar.d; i++) {
            jbb jbbVar = kbbVar.a[i];
            if ((jbbVar.a(uuid) || (x04.c.equals(uuid) && jbbVar.a(x04.b))) && (jbbVar.e != null || z)) {
                arrayList.add(jbbVar);
            }
        }
        return arrayList;
    }

    @Override // defpackage.ocb
    public final void a() {
        j(true);
        int i = this.p - 1;
        this.p = i;
        if (i != 0) {
            return;
        }
        if (this.l != -9223372036854775807L) {
            ArrayList arrayList = new ArrayList(this.m);
            for (int i2 = 0; i2 < arrayList.size(); i2++) {
                ((f38) arrayList.get(i2)).x(null);
            }
        }
        a7v it = w3f.v(this.n).iterator();
        while (it.hasNext()) {
            ((h38) it.next()).a();
        }
        i();
    }

    public final hcb d(Looper looper, kcb kcbVar, bed bedVar, boolean z) {
        ArrayList arrayListH;
        if (this.y == null) {
            this.y = new j02(this, looper, 3);
        }
        kbb kbbVar = bedVar.r;
        int i = 0;
        f38 f38Var = null;
        if (kbbVar == null) {
            int i2 = f0j.i(bedVar.n);
            qdc qdcVar = this.q;
            qdcVar.getClass();
            if (qdcVar.h() != 2 || !whd.c) {
                int[] iArr = this.g;
                while (true) {
                    if (i >= iArr.length) {
                        i = -1;
                        break;
                    }
                    if (iArr[i] == i2) {
                        break;
                    }
                    i++;
                }
                if (i != -1 && qdcVar.h() != 1) {
                    f38 f38Var2 = this.r;
                    if (f38Var2 == null) {
                        j3f j3fVar = n3f.b;
                        f38 f38VarG = g(v3p.e, true, null, z);
                        this.m.add(f38VarG);
                        this.r = f38VarG;
                    } else {
                        f38Var2.y(null);
                    }
                    return this.r;
                }
            }
            return null;
        }
        if (this.w == null) {
            arrayListH = h(kbbVar, this.b, false);
            if (arrayListH.isEmpty()) {
                g38 g38Var = new g38("Media does not support uuid: " + this.b);
                tok.C("DefaultDrmSessionMgr", "DRM error", g38Var);
                if (kcbVar != null) {
                    kcbVar.e(g38Var);
                }
                return new r3c(new gcb(6003, g38Var));
            }
        } else {
            arrayListH = null;
        }
        if (this.f) {
            for (f38 f38Var3 : this.m) {
                if (Objects.equals(f38Var3.a, arrayListH)) {
                    f38Var = f38Var3;
                    break;
                }
            }
        } else {
            f38Var = this.s;
        }
        if (f38Var != null) {
            f38Var.y(kcbVar);
            return f38Var;
        }
        f38 f38VarG2 = g(arrayListH, false, kcbVar, z);
        if (!this.f) {
            this.s = f38VarG2;
        }
        this.m.add(f38VarG2);
        return f38VarG2;
    }

    public final f38 f(List list, boolean z, kcb kcbVar) {
        this.q.getClass();
        boolean z2 = this.h | z;
        qdc qdcVar = this.q;
        int i = this.v;
        byte[] bArr = this.w;
        Looper looper = this.t;
        looper.getClass();
        phm phmVar = this.x;
        phmVar.getClass();
        f38 f38Var = new f38(this.b, qdcVar, this.i, this.k, list, i, z2, z, bArr, this.e, this.d, looper, this.j, phmVar);
        f38Var.y(kcbVar);
        if (this.l != -9223372036854775807L) {
            f38Var.y(null);
        }
        return f38Var;
    }

    public final f38 g(List list, boolean z, kcb kcbVar, boolean z2) {
        f38 f38VarF = f(list, z, kcbVar);
        boolean zE = e(f38VarF);
        long j = this.l;
        Set set = this.o;
        if (zE && !set.isEmpty()) {
            a7v it = w3f.v(set).iterator();
            while (it.hasNext()) {
                ((hcb) it.next()).x(null);
            }
            f38VarF.x(kcbVar);
            if (j != -9223372036854775807L) {
                f38VarF.x(null);
            }
            f38VarF = f(list, z, kcbVar);
        }
        if (e(f38VarF) && z2) {
            Set set2 = this.n;
            if (!set2.isEmpty()) {
                a7v it2 = w3f.v(set2).iterator();
                while (it2.hasNext()) {
                    ((h38) it2.next()).a();
                }
                if (!set.isEmpty()) {
                    a7v it3 = w3f.v(set).iterator();
                    while (it3.hasNext()) {
                        ((hcb) it3.next()).x(null);
                    }
                }
                f38VarF.x(kcbVar);
                if (j != -9223372036854775807L) {
                    f38VarF.x(null);
                }
                return f(list, z, kcbVar);
            }
        }
        return f38VarF;
    }

    public final void i() {
        if (this.q != null && this.p == 0 && this.m.isEmpty() && this.n.isEmpty()) {
            qdc qdcVar = this.q;
            qdcVar.getClass();
            qdcVar.a();
            this.q = null;
        }
    }

    public final void j(boolean z) {
        if (z && this.t == null) {
            tok.R("DefaultDrmSessionMgr", "DefaultDrmSessionManager accessed before setPlayer(), possibly on the wrong thread.", new IllegalStateException());
            return;
        }
        Thread threadCurrentThread = Thread.currentThread();
        Looper looper = this.t;
        looper.getClass();
        if (threadCurrentThread != looper.getThread()) {
            tok.R("DefaultDrmSessionMgr", "DefaultDrmSessionManager accessed on the wrong thread.\nCurrent thread: " + Thread.currentThread().getName() + "\nExpected thread: " + this.t.getThread().getName(), new IllegalStateException());
        }
    }

    @Override // defpackage.ocb
    public final void t() {
        j(true);
        int i = this.p;
        this.p = i + 1;
        if (i != 0) {
            return;
        }
        if (this.q == null) {
            qdc qdcVarD = this.c.d(this.b);
            this.q = qdcVarD;
            qdcVarD.e(new xql(this));
        } else {
            if (this.l == -9223372036854775807L) {
                return;
            }
            int i2 = 0;
            while (true) {
                ArrayList arrayList = this.m;
                if (i2 >= arrayList.size()) {
                    return;
                }
                ((f38) arrayList.get(i2)).y(null);
                i2++;
            }
        }
    }

    @Override // defpackage.ocb
    public final hcb u(kcb kcbVar, bed bedVar) {
        j(false);
        nx1.y(this.p > 0);
        nx1.z(this.t);
        return d(this.t, kcbVar, bedVar, true);
    }

    @Override // defpackage.ocb
    public final void v(Looper looper, phm phmVar) {
        synchronized (this) {
            try {
                Looper looper2 = this.t;
                if (looper2 == null) {
                    this.t = looper;
                    this.u = new Handler(looper);
                } else {
                    nx1.y(looper2 == looper);
                    this.u.getClass();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        this.x = phmVar;
    }

    @Override // defpackage.ocb
    public final int w(bed bedVar) {
        j(false);
        qdc qdcVar = this.q;
        qdcVar.getClass();
        int iH = qdcVar.h();
        kbb kbbVar = bedVar.r;
        if (kbbVar == null) {
            int i = f0j.i(bedVar.n);
            int i2 = 0;
            while (true) {
                int[] iArr = this.g;
                if (i2 >= iArr.length) {
                    i2 = -1;
                    break;
                }
                if (iArr[i2] == i) {
                    break;
                }
                i2++;
            }
            if (i2 == -1) {
                return 0;
            }
        } else if (this.w == null) {
            UUID uuid = this.b;
            if (h(kbbVar, uuid, true).isEmpty()) {
                if (kbbVar.d == 1 && kbbVar.a[0].a(x04.b)) {
                    tok.Q("DefaultDrmSessionMgr", "DrmInitData only contains common PSSH SchemeData. Assuming support for: " + uuid);
                }
                return 1;
            }
            String str = kbbVar.c;
            if (str != null && !"cenc".equals(str) && (!"cbcs".equals(str) ? "cbc1".equals(str) || "cens".equals(str) : wjv.a < 25)) {
                return 1;
            }
        }
        return iH;
    }

    @Override // defpackage.ocb
    public final ncb x(kcb kcbVar, bed bedVar) {
        nx1.y(this.p > 0);
        nx1.z(this.t);
        h38 h38Var = new h38(this, kcbVar);
        Handler handler = this.u;
        handler.getClass();
        handler.post(new tf7(h38Var, bedVar, 14));
        return h38Var;
    }
}
