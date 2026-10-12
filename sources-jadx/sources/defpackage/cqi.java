package defpackage;

import android.util.Pair;
import java.io.IOException;

/* JADX INFO: loaded from: classes3.dex */
public final class cqi implements tpi, lcb {
    public final eqi a;
    public final /* synthetic */ fqi b;

    public cqi(fqi fqiVar, eqi eqiVar) {
        this.b = fqiVar;
        this.a = eqiVar;
    }

    @Override // defpackage.tpi
    public final void E(int i, npi npiVar, qgi qgiVar) {
        Pair pairA = a(i, npiVar);
        if (pairA != null) {
            ((tet) this.b.j).e(new ypi(this, pairA, qgiVar, 1));
        }
    }

    @Override // defpackage.tpi
    public final void L(int i, npi npiVar, z5h z5hVar, qgi qgiVar) {
        Pair pairA = a(i, npiVar);
        if (pairA != null) {
            ((tet) this.b.j).e(new aqi(this, pairA, z5hVar, qgiVar, 0));
        }
    }

    @Override // defpackage.tpi
    public final void M(int i, npi npiVar, z5h z5hVar, qgi qgiVar) {
        Pair pairA = a(i, npiVar);
        if (pairA != null) {
            ((tet) this.b.j).e(new aqi(this, pairA, z5hVar, qgiVar, 1));
        }
    }

    @Override // defpackage.lcb
    public final void V(int i, npi npiVar) {
        Pair pairA = a(i, npiVar);
        if (pairA != null) {
            ((tet) this.b.j).e(new zpi(this, pairA, 2));
        }
    }

    public final Pair a(int i, npi npiVar) {
        npi npiVarA;
        eqi eqiVar = this.a;
        npi npiVar2 = null;
        if (npiVar != null) {
            int i2 = 0;
            while (true) {
                if (i2 >= eqiVar.c.size()) {
                    npiVarA = null;
                    break;
                }
                if (((npi) eqiVar.c.get(i2)).d == npiVar.d) {
                    Object obj = npiVar.a;
                    Object obj2 = eqiVar.b;
                    int i3 = w5n.n;
                    npiVarA = npiVar.a(Pair.create(obj2, obj));
                    break;
                }
                i2++;
            }
            if (npiVarA == null) {
                return null;
            }
            npiVar2 = npiVarA;
        }
        return Pair.create(Integer.valueOf(i + eqiVar.d), npiVar2);
    }

    @Override // defpackage.lcb
    public final void e(int i, npi npiVar, Exception exc) {
        Pair pairA = a(i, npiVar);
        if (pairA != null) {
            ((tet) this.b.j).e(new s42(this, pairA, exc, 23));
        }
    }

    @Override // defpackage.tpi
    public final void i(int i, npi npiVar, qgi qgiVar) {
        Pair pairA = a(i, npiVar);
        if (pairA != null) {
            ((tet) this.b.j).e(new ypi(this, pairA, qgiVar, 0));
        }
    }

    @Override // defpackage.lcb
    public final void j(int i, npi npiVar, int i2) {
        Pair pairA = a(i, npiVar);
        if (pairA != null) {
            ((tet) this.b.j).e(new w62(this, pairA, i2, 8));
        }
    }

    @Override // defpackage.tpi
    public final void l(int i, npi npiVar, final z5h z5hVar, final qgi qgiVar, final IOException iOException, final boolean z) {
        final Pair pairA = a(i, npiVar);
        if (pairA != null) {
            ((tet) this.b.j).e(new Runnable() { // from class: bqi
                @Override // java.lang.Runnable
                public final void run() {
                    e18 e18Var = (e18) this.a.b.i;
                    Pair pair = pairA;
                    e18Var.l(((Integer) pair.first).intValue(), (npi) pair.second, z5hVar, qgiVar, iOException, z);
                }
            });
        }
    }

    @Override // defpackage.lcb
    public final void m(int i, npi npiVar) {
        Pair pairA = a(i, npiVar);
        if (pairA != null) {
            ((tet) this.b.j).e(new zpi(this, pairA, 0));
        }
    }

    @Override // defpackage.lcb
    public final void n(int i, npi npiVar) {
        Pair pairA = a(i, npiVar);
        if (pairA != null) {
            ((tet) this.b.j).e(new zpi(this, pairA, 3));
        }
    }

    @Override // defpackage.lcb
    public final void o(int i, npi npiVar) {
        Pair pairA = a(i, npiVar);
        if (pairA != null) {
            ((tet) this.b.j).e(new zpi(this, pairA, 1));
        }
    }

    @Override // defpackage.tpi
    public final void p(int i, npi npiVar, z5h z5hVar, qgi qgiVar, int i2) {
        Pair pairA = a(i, npiVar);
        if (pairA != null) {
            ((tet) this.b.j).e(new tdi(this, pairA, z5hVar, qgiVar, i2, 2));
        }
    }
}
