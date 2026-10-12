package defpackage;

import android.net.Uri;
import java.io.IOException;
import java.net.BindException;
import java.util.ArrayList;
import java.util.ConcurrentModificationException;

/* JADX INFO: loaded from: classes3.dex */
public final class j63 implements b7h, e0q {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ j63(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.e0q
    public void b() {
        yup yupVar = (yup) this.b;
        yupVar.b.post(new vup(yupVar, 1));
    }

    public void c(sv5 sv5Var) {
        yup yupVar = (yup) this.b;
        if (!(sv5Var instanceof zup) || yupVar.v) {
            yupVar.l = sv5Var;
        } else {
            yup.e(yupVar);
        }
    }

    public void d(long j, n3f n3fVar) {
        eup eupVar;
        ArrayList arrayList = new ArrayList(n3fVar.size());
        for (int i = 0; i < n3fVar.size(); i++) {
            String path = ((hvp) n3fVar.get(i)).c.getPath();
            path.getClass();
            arrayList.add(path);
        }
        for (int i2 = 0; i2 < ((yup) this.b).f.size(); i2++) {
            if (!arrayList.contains(((wup) ((yup) this.b).f.get(i2)).b.b.b.getPath())) {
                avp avpVar = (avp) ((yup) this.b).g.b;
                avpVar.m = false;
                avpVar.C();
                if (((yup) this.b).g()) {
                    yup yupVar = (yup) this.b;
                    yupVar.q = true;
                    yupVar.n = -9223372036854775807L;
                    yupVar.m = -9223372036854775807L;
                    yupVar.o = -9223372036854775807L;
                }
            }
        }
        for (int i3 = 0; i3 < n3fVar.size(); i3++) {
            hvp hvpVar = (hvp) n3fVar.get(i3);
            yup yupVar2 = (yup) this.b;
            Uri uri = hvpVar.c;
            ArrayList arrayList2 = yupVar2.e;
            int i4 = 0;
            while (true) {
                if (i4 >= arrayList2.size()) {
                    eupVar = null;
                    break;
                }
                if (!((xup) arrayList2.get(i4)).d) {
                    wup wupVar = ((xup) arrayList2.get(i4)).a;
                    if (wupVar.b.b.b.equals(uri)) {
                        eupVar = wupVar.b;
                        break;
                    }
                }
                i4++;
            }
            if (eupVar != null) {
                long j2 = hvpVar.a;
                if (j2 != -9223372036854775807L) {
                    fup fupVar = eupVar.h;
                    fupVar.getClass();
                    if (!fupVar.h) {
                        eupVar.h.i = j2;
                    }
                }
                int i5 = hvpVar.b;
                fup fupVar2 = eupVar.h;
                fupVar2.getClass();
                if (!fupVar2.h) {
                    eupVar.h.j = i5;
                }
                if (((yup) this.b).g()) {
                    yup yupVar3 = (yup) this.b;
                    if (yupVar3.n == yupVar3.m) {
                        long j3 = hvpVar.a;
                        eupVar.k = j;
                        eupVar.l = j3;
                    }
                }
            }
        }
        boolean zG = ((yup) this.b).g();
        yup yupVar4 = (yup) this.b;
        if (!zG) {
            long j4 = yupVar4.o;
            if (j4 == -9223372036854775807L || !yupVar4.v) {
                return;
            }
            yupVar4.i(j4);
            ((yup) this.b).o = -9223372036854775807L;
            return;
        }
        long j5 = yupVar4.n;
        long j6 = yupVar4.m;
        if (j5 == j6) {
            yupVar4.n = -9223372036854775807L;
            yupVar4.m = -9223372036854775807L;
        } else {
            yupVar4.n = -9223372036854775807L;
            yupVar4.i(j6);
        }
    }

    public void e(IOException iOException, String str) {
        ((yup) this.b).k = iOException == null ? new IOException(str) : new IOException(str, iOException);
    }

    @Override // defpackage.b7h
    public final void g(d7h d7hVar, long j, long j2, boolean z) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((c3y) obj).C((x9l) d7hVar, j, j2);
                break;
            case 1:
                ((pq7) obj).C((x9l) d7hVar, j, j2);
                break;
            case 2:
                break;
        }
    }

    @Override // defpackage.b7h
    public final void j(d7h d7hVar, long j, long j2) {
        boolean z;
        switch (this.a) {
            case 0:
                x9l x9lVar = (x9l) d7hVar;
                c3y c3yVar = (c3y) this.b;
                long j3 = x9lVar.a;
                rs7 rs7Var = x9lVar.b;
                ivs ivsVar = x9lVar.d;
                z5h z5hVar = new z5h(j3, rs7Var, ivsVar.c, ivsVar.d, j, j2, ivsVar.b);
                c3yVar.m.getClass();
                c3yVar.r.Q(z5hVar, x9lVar.c);
                c3yVar.Y = ((Long) x9lVar.f).longValue() - j;
                c3yVar.E(true);
                return;
            case 1:
                x9l x9lVar2 = (x9l) d7hVar;
                pq7 pq7Var = (pq7) this.b;
                long j4 = x9lVar2.a;
                rs7 rs7Var2 = x9lVar2.b;
                ivs ivsVar2 = x9lVar2.d;
                z5h z5hVar2 = new z5h(j4, rs7Var2, ivsVar2.c, ivsVar2.d, j, j2, ivsVar2.b);
                pq7Var.m.getClass();
                pq7Var.q.Q(z5hVar2, x9lVar2.c);
                pq7Var.L = ((Long) x9lVar2.f).longValue() - j;
                pq7Var.E(true);
                return;
            case 2:
                eup eupVar = (eup) d7hVar;
                yup yupVar = (yup) this.b;
                long jR = yupVar.r();
                ArrayList arrayList = yupVar.e;
                if (jR == 0) {
                    if (yupVar.v) {
                        return;
                    }
                    yup.e(yupVar);
                    return;
                }
                for (int i = 0; i < arrayList.size(); i++) {
                    xup xupVar = (xup) arrayList.get(i);
                    if (xupVar.a.b == eupVar) {
                        xupVar.a();
                        yupVar.d.o = 1;
                        return;
                    }
                }
                yupVar.d.o = 1;
                return;
            default:
                wfs wfsVar = (wfs) this.b;
                synchronized (z24.l) {
                    z = z24.m;
                    break;
                }
                if (z) {
                    wfsVar.l();
                    return;
                } else {
                    wfsVar.i(new IOException(new ConcurrentModificationException()));
                    return;
                }
        }
    }

    @Override // defpackage.b7h
    public final qrs v(d7h d7hVar, long j, long j2, IOException iOException, int i) {
        int i2 = this.a;
        Object obj = this.b;
        switch (i2) {
            case 0:
                x9l x9lVar = (x9l) d7hVar;
                c3y c3yVar = (c3y) obj;
                z0 z0Var = c3yVar.r;
                long j3 = x9lVar.a;
                rs7 rs7Var = x9lVar.b;
                ivs ivsVar = x9lVar.d;
                z0Var.T(new z5h(j3, rs7Var, ivsVar.c, ivsVar.d, j, j2, ivsVar.b), x9lVar.c, iOException, true);
                c3yVar.m.getClass();
                c3yVar.D(iOException);
                return ili.l;
            case 1:
                x9l x9lVar2 = (x9l) d7hVar;
                pq7 pq7Var = (pq7) obj;
                z0 z0Var2 = pq7Var.q;
                long j4 = x9lVar2.a;
                rs7 rs7Var2 = x9lVar2.b;
                ivs ivsVar2 = x9lVar2.d;
                z0Var2.T(new z5h(j4, rs7Var2, ivsVar2.c, ivsVar2.d, j, j2, ivsVar2.b), x9lVar2.c, iOException, true);
                pq7Var.m.getClass();
                pq7Var.D(iOException);
                return ili.l;
            case 2:
                eup eupVar = (eup) d7hVar;
                yup yupVar = (yup) obj;
                if (!yupVar.s) {
                    yupVar.k = iOException;
                } else if (iOException.getCause() instanceof BindException) {
                    int i3 = yupVar.u;
                    yupVar.u = i3 + 1;
                    if (i3 < 3) {
                        return ili.k;
                    }
                } else {
                    yupVar.l = new sv5(eupVar.b.b.toString(), iOException);
                }
                return ili.l;
            default:
                ((wfs) obj).i(iOException);
                return ili.l;
        }
    }

    private final void a(d7h d7hVar, long j, long j2, boolean z) {
    }
}
