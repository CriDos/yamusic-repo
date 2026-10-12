package defpackage;

import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class qf0 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ vf0 b;

    public /* synthetic */ qf0(vf0 vf0Var, int i) {
        this.a = i;
        this.b = vf0Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        int i2 = 4;
        int i3 = 5;
        int i4 = 3;
        int i5 = 2;
        vf0 vf0Var = this.b;
        switch (i) {
            case 0:
                return new cf0(vf0Var.a);
            case 1:
                return new ae0(vf0Var.a);
            case 2:
                return new kf0(b74.q0(((ejr) ((lva) vf0Var.j.getValue())).e, ((sua) vf0Var.k.getValue()).e, ((tva) vf0Var.l.getValue()).e), i4);
            case 3:
                z5d z5dVar = (z5d) vf0Var.r.getValue();
                kq4 kq4VarF0 = a5e.f0((pug) vf0Var.g.getValue(), new qf0(vf0Var, 6), new qf0(vf0Var, 7));
                odr odrVar = ((izm) vf0Var.h.getValue()).a;
                g62 g62Var = vf0Var.i;
                return new kf0(b74.q0(z5dVar, kq4VarF0, odrVar, g62Var.k(), g62Var.l()), i5);
            case 4:
                return b74.L0(b74.R(((ffv) vf0Var.n.getValue()).g()), new n1((Continuation) null, vf0Var, i2));
            case 5:
                return new tf0(vf0Var);
            case 6:
                return new x00(((nug) vf0Var.f.getValue()).c, i3);
            default:
                vdt vdtVar = vf0Var.e;
                return p4f.z(b74.q0(((ver) vdtVar.getValue()).a.j, ((ver) vdtVar.getValue()).b.h, ((ver) vdtVar.getValue()).c.h, ((ver) vdtVar.getValue()).d.h, ((ver) vdtVar.getValue()).e.h));
        }
    }
}
