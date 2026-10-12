package defpackage;

import kotlin.coroutines.g;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes.dex */
public final class glj {
    public final vdt a;
    public final vdt b;
    public final vdt c;
    public final vdt d;
    public final vdt e;
    public final vdt f;
    public final vdt g;
    public oos h;

    public glj() {
        eyu eyuVarV = p85.V(ver.class);
        nk8 nk8Var = nk8.b;
        this.a = nk8Var.b(eyuVarV, true);
        this.b = nk8Var.b(p85.V(nug.class), true);
        this.c = nk8Var.b(p85.V(tu.class), true);
        this.d = nk8Var.b(p85.V(weu.class), true);
        this.e = nk8Var.b(p85.V(ffv.class), true);
        this.f = nk8Var.b(p85.V(pug.class), true);
        this.g = okg.b(new gjj(2));
    }

    public static Object b(uug uugVar) {
        sug sugVar = uugVar instanceof sug ? (sug) uugVar : null;
        if (sugVar != null) {
            if (sugVar.b != ksg.a) {
                sugVar = null;
            }
            if (sugVar != null) {
                return sugVar.a;
            }
        }
        return null;
    }

    public final void a() {
        if (this.h != null) {
            return;
        }
        final int i = 0;
        final int i2 = 1;
        kq4 kq4VarF0 = a5e.f0((pug) this.f.getValue(), new Function0(this) { // from class: tkj
            public final /* synthetic */ glj b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i3 = i;
                glj gljVar = this.b;
                switch (i3) {
                    case 0:
                        return new dug(((nug) gljVar.b.getValue()).c, 16);
                    default:
                        vdt vdtVar = gljVar.a;
                        return new kf0(b74.q0(new blj(((ver) vdtVar.getValue()).c.h, gljVar, 0), new blj(((ver) vdtVar.getValue()).d.h, gljVar, 1), new blj(((ver) vdtVar.getValue()).b.h, gljVar, 2), new blj(((ver) vdtVar.getValue()).a.j, gljVar, 3)), 4);
                }
            }
        }, new Function0(this) { // from class: tkj
            public final /* synthetic */ glj b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i3 = i2;
                glj gljVar = this.b;
                switch (i3) {
                    case 0:
                        return new dug(((nug) gljVar.b.getValue()).c, 16);
                    default:
                        vdt vdtVar = gljVar.a;
                        return new kf0(b74.q0(new blj(((ver) vdtVar.getValue()).c.h, gljVar, 0), new blj(((ver) vdtVar.getValue()).d.h, gljVar, 1), new blj(((ver) vdtVar.getValue()).b.h, gljVar, 2), new blj(((ver) vdtVar.getValue()).a.j, gljVar, 3)), 4);
                }
            }
        });
        dhe dheVarB = u27.b();
        g.a.getClass();
        dheVarB.getClass();
        this.h = p85.o(kq4VarF0, new gw6(dheVarB), new xkj(i, this));
    }
}
