package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class nbd implements lbd {
    public final xj0 a;
    public final yj0 b;
    public final ebz c;
    public final tbd d;
    public final i7i e;
    public final gi0 f;

    public nbd(xj0 xj0Var, yj0 yj0Var) {
        ebz ebzVar = obd.a;
        tbd tbdVar = new tbd(obd.b);
        i7i i7iVar = new i7i(7, false);
        this.a = xj0Var;
        this.b = yj0Var;
        this.c = ebzVar;
        this.d = tbdVar;
        this.e = i7iVar;
        this.f = new gi0(1, this);
    }

    public final syu a(pyu pyuVar) {
        ebz ebzVar = this.c;
        ki0 ki0Var = new ki0(this, pyuVar, 2);
        synchronized (((k3y) ebzVar.b)) {
            syu syuVar = (syu) ((oqh) ebzVar.c).get(pyuVar);
            if (syuVar != null) {
                if (syuVar.d()) {
                    return syuVar;
                }
            }
            try {
                syu syuVar2 = (syu) ki0Var.invoke(new ki0(ebzVar, pyuVar, 6));
                synchronized (((k3y) ebzVar.b)) {
                    if (((oqh) ebzVar.c).get(pyuVar) == null && syuVar2.d()) {
                        ((oqh) ebzVar.c).put(pyuVar, syuVar2);
                    }
                }
                return syuVar2;
            } catch (Exception e) {
                f9e.u("Could not load font", e);
                return null;
            }
        }
    }

    public final syu b(mbd mbdVar, qcd qcdVar, int i, int i2) {
        yj0 yj0Var = this.b;
        yj0Var.getClass();
        int i3 = yj0Var.a;
        qcd qcdVar2 = (i3 == 0 || i3 == Integer.MAX_VALUE) ? qcdVar : new qcd(xso.d(qcdVar.a + i3, 1, 1000));
        this.a.getClass();
        return a(new pyu(mbdVar, qcdVar2, i, i2, null));
    }
}
