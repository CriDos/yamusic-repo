package defpackage;

import android.content.Context;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Objects;

/* JADX INFO: loaded from: classes3.dex */
public final class n68 implements mpi {
    public final tw7 a;
    public final xr7 b;
    public usc c;
    public final long d;
    public final long e;
    public final long f;
    public final float g;
    public final float h;
    public boolean i;

    public n68(xr7 xr7Var, yoc yocVar) {
        this.b = xr7Var;
        usc uscVar = new usc(28);
        this.c = uscVar;
        tw7 tw7Var = new tw7(yocVar, uscVar);
        this.a = tw7Var;
        if (xr7Var != ((xr7) tw7Var.e)) {
            tw7Var.e = xr7Var;
            ((HashMap) tw7Var.c).clear();
            ((HashMap) tw7Var.d).clear();
        }
        this.d = -9223372036854775807L;
        this.e = -9223372036854775807L;
        this.f = -9223372036854775807L;
        this.g = -3.4028235E38f;
        this.h = -3.4028235E38f;
        this.i = true;
    }

    public static mpi f(Class cls, xr7 xr7Var) {
        try {
            return (mpi) cls.getConstructor(xr7.class).newInstance(xr7Var);
        } catch (Exception e) {
            opp.q(e);
            return null;
        }
    }

    @Override // defpackage.mpi
    public final void a(usc uscVar) {
        this.c = uscVar;
        tw7 tw7Var = this.a;
        tw7Var.f = uscVar;
        ((yoc) tw7Var.b).a(uscVar);
        Iterator it = ((HashMap) tw7Var.d).values().iterator();
        while (it.hasNext()) {
            ((mpi) it.next()).a(uscVar);
        }
    }

    @Override // defpackage.mpi
    public final void b() {
        tw7 tw7Var = this.a;
        tw7Var.getClass();
        ((yoc) tw7Var.b).b();
    }

    @Override // defpackage.mpi
    public final ppi c(lfi lfiVar) {
        i38 i38VarM;
        ocb ocbVar;
        lfi lfiVarA = lfiVar;
        lfiVarA.b.getClass();
        String scheme = lfiVarA.b.a.getScheme();
        if (scheme != null && scheme.equals("ssai")) {
            throw null;
        }
        boolean zEquals = Objects.equals(lfiVarA.b.b, "application/x-image-uri");
        dfi dfiVar = lfiVarA.b;
        if (zEquals) {
            long j = dfiVar.h;
            int i = wjv.a;
            throw null;
        }
        int iQ = wjv.Q(dfiVar.a, dfiVar.b);
        if (lfiVarA.b.h != -9223372036854775807L) {
            yoc yocVar = (yoc) this.a.b;
            if (yocVar instanceof z38) {
                z38 z38Var = (z38) yocVar;
                synchronized (z38Var) {
                    z38Var.e = 1;
                }
            }
        }
        try {
            mpi mpiVarC = this.a.c(iQ);
            afi afiVarA = lfiVarA.c.a();
            cfi cfiVar = lfiVarA.c;
            if (cfiVar.a == -9223372036854775807L) {
                afiVarA.a = this.d;
            }
            if (cfiVar.d == -3.4028235E38f) {
                afiVarA.d = this.g;
            }
            if (cfiVar.e == -3.4028235E38f) {
                afiVarA.e = this.h;
            }
            if (cfiVar.b == -9223372036854775807L) {
                afiVarA.b = this.e;
            }
            if (cfiVar.c == -9223372036854775807L) {
                afiVarA.c = this.f;
            }
            cfi cfiVar2 = new cfi(afiVarA);
            if (!cfiVar2.equals(lfiVarA.c)) {
                tei teiVarA = lfiVarA.a();
                teiVarA.l = cfiVar2.a();
                lfiVarA = teiVarA.a();
            }
            ppi ppiVarC = mpiVarC.c(lfiVarA);
            n3f n3fVar = lfiVarA.b.g;
            if (!n3fVar.isEmpty()) {
                ppi[] ppiVarArr = new ppi[n3fVar.size() + 1];
                ppiVarArr[0] = ppiVarC;
                for (int i2 = 0; i2 < n3fVar.size(); i2++) {
                    int i3 = 27;
                    if (this.i) {
                        zdd zddVar = new zdd();
                        zddVar.m = f0j.q(((jfi) n3fVar.get(i2)).b);
                        zddVar.d = ((jfi) n3fVar.get(i2)).c;
                        zddVar.e = ((jfi) n3fVar.get(i2)).d;
                        zddVar.f = ((jfi) n3fVar.get(i2)).e;
                        zddVar.b = ((jfi) n3fVar.get(i2)).f;
                        zddVar.a = ((jfi) n3fVar.get(i2)).g;
                        final bed bedVar = new bed(zddVar);
                        yoc yocVar2 = new yoc() { // from class: e68
                            @Override // defpackage.yoc
                            public final voc[] e() {
                                n68 n68Var = this.b;
                                usc uscVar = n68Var.c;
                                bed bedVar2 = bedVar;
                                return new voc[]{uscVar.c(bedVar2) ? new r4t(n68Var.c.q(bedVar2), null) : new l68(bedVar2)};
                            }
                        };
                        xr7 xr7Var = this.b;
                        aei aeiVar = new aei(20, yocVar2);
                        Object obj = new Object();
                        qyq qyqVar = new qyq(i3);
                        if (this.c.c(bedVar)) {
                            zdd zddVarA = bedVar.a();
                            zddVarA.m = f0j.q("application/x-media3-cues");
                            zddVarA.j = bedVar.n;
                            zddVarA.I = this.c.z(bedVar);
                            bedVar = new bed(zddVarA);
                        }
                        bed bedVar2 = bedVar;
                        int i4 = i2 + 1;
                        lfi lfiVarD = lfi.d(((jfi) n3fVar.get(i2)).a.toString());
                        lfiVarD.b.getClass();
                        lfiVarD.b.getClass();
                        zei zeiVar = lfiVarD.b.c;
                        if (zeiVar == null) {
                            ocbVar = ocb.a;
                        } else {
                            synchronized (obj) {
                                try {
                                    i38VarM = !zeiVar.equals(null) ? ili.m(zeiVar) : null;
                                    i38VarM.getClass();
                                } catch (Throwable th) {
                                    throw th;
                                }
                            }
                            ocbVar = i38VarM;
                        }
                        ppiVarArr[i4] = new k1o(lfiVarD, xr7Var, aeiVar, ocbVar, qyqVar, 1048576, bedVar2);
                    } else {
                        xr7 xr7Var2 = this.b;
                        xr7Var2.getClass();
                        ppiVarArr[i2 + 1] = new dyr((jfi) n3fVar.get(i2), xr7Var2, new qyq(i3));
                    }
                }
                ppiVarC = new ysi(ppiVarArr);
            }
            xei xeiVar = lfiVarA.e;
            if (xeiVar.b != 0 || xeiVar.d != Long.MIN_VALUE || xeiVar.f) {
                u35 u35Var = new u35(ppiVarC);
                long j2 = xeiVar.b;
                nx1.t(j2 >= 0);
                nx1.y(!u35Var.g);
                u35Var.b = j2;
                long j3 = xeiVar.d;
                nx1.y(!u35Var.g);
                u35Var.c = j3;
                boolean z = !xeiVar.g;
                nx1.y(!u35Var.g);
                u35Var.d = z;
                boolean z2 = xeiVar.e;
                nx1.y(!u35Var.g);
                u35Var.e = z2;
                boolean z3 = xeiVar.f;
                nx1.y(!u35Var.g);
                u35Var.f = z3;
                u35Var.g = true;
                ppiVarC = new x35(u35Var);
            }
            lfiVarA.b.getClass();
            if (lfiVarA.b.d == null) {
                return ppiVarC;
            }
            tok.Q("DMediaSourceFactory", "Playing media without ads. Configure ad support by calling setAdsLoaderProvider and setAdViewProvider.");
            return ppiVarC;
        } catch (ClassNotFoundException e) {
            opp.q(e);
            return null;
        }
    }

    @Override // defpackage.mpi
    public final mpi d(pcb pcbVar) {
        nx1.w(pcbVar, "MediaSource.Factory#setDrmSessionManagerProvider no longer handles null by instantiating a new DefaultDrmSessionManagerProvider. Explicitly construct and pass an instance in order to retain the old behavior.");
        tw7 tw7Var = this.a;
        tw7Var.g = pcbVar;
        Iterator it = ((HashMap) tw7Var.d).values().iterator();
        while (it.hasNext()) {
            ((mpi) it.next()).d(pcbVar);
        }
        return this;
    }

    @Override // defpackage.mpi
    public final void e(boolean z) {
        this.i = z;
        tw7 tw7Var = this.a;
        tw7Var.a = z;
        ((yoc) tw7Var.b).c(z);
        Iterator it = ((HashMap) tw7Var.d).values().iterator();
        while (it.hasNext()) {
            ((mpi) it.next()).e(z);
        }
    }

    public n68(Context context, z38 z38Var) {
        this(new g26(context), z38Var);
    }
}
