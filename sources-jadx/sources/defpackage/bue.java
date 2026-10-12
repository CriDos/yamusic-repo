package defpackage;

import java.util.List;
import kotlin.Unit;

/* JADX INFO: loaded from: classes3.dex */
public abstract class bue extends eaj implements uuu, pkn, n96 {
    public f7b o;
    public zk0 p;
    public boolean q;

    public bue(zk0 zk0Var, f7b f7bVar) {
        this.o = f7bVar;
        this.p = zk0Var;
    }

    @Override // defpackage.eaj
    public final void W0() {
        h1();
    }

    @Override // defpackage.pkn
    public final long b0() {
        if (this.o == null) {
            return sau.a;
        }
        fg8 fg8Var = j35.k0(this).y;
        int i = sau.b;
        return k0c.J(fg8Var.S(10.0f), fg8Var.S(40.0f), fg8Var.S(10.0f), fg8Var.S(40.0f));
    }

    public final void d1() {
        zk0 zk0Var;
        c2p c2pVar = new c2p();
        vie.J(this, new fov(27, c2pVar));
        bue bueVar = (bue) c2pVar.a;
        if (bueVar == null || (zk0Var = bueVar.p) == null) {
            zk0Var = this.p;
        }
        e1(zk0Var);
    }

    public abstract void e1(jkn jknVar);

    public final void f1() {
        y1p y1pVar = new y1p();
        y1pVar.a = true;
        vie.K(this, new j15(y1pVar, 1));
        if (y1pVar.a) {
            d1();
        }
    }

    public abstract boolean g1(int i);

    public final void h1() {
        Unit unit;
        if (this.q) {
            this.q = false;
            if (this.n) {
                c2p c2pVar = new c2p();
                vie.J(this, new dh0(c2pVar, 4));
                bue bueVar = (bue) c2pVar.a;
                if (bueVar != null) {
                    bueVar.d1();
                    unit = Unit.a;
                } else {
                    unit = null;
                }
                if (unit == null) {
                    e1(null);
                }
            }
        }
    }

    @Override // defpackage.pkn
    public final void i0() {
        h1();
    }

    @Override // defpackage.pkn
    public final void u(fkn fknVar, gkn gknVar, long j) {
        if (gknVar == gkn.b) {
            List list = fknVar.a;
            int size = list.size();
            for (int i = 0; i < size; i++) {
                if (g1(((lkn) list.get(i)).i)) {
                    int i2 = fknVar.d;
                    if (i2 == 4) {
                        this.q = true;
                        f1();
                        return;
                    } else {
                        if (i2 == 5) {
                            h1();
                            return;
                        }
                        return;
                    }
                }
            }
        }
    }
}
