package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class si5 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ ui5 b;

    public /* synthetic */ si5(ui5 ui5Var, int i) {
        this.a = i;
        this.b = ui5Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        ui5 ui5Var = this.b;
        switch (i) {
            case 0:
                ((je3) obj).getClass();
                return ui5Var.d;
            case 1:
                ((je3) obj).getClass();
                return ui5Var.e;
            case 2:
                ((je3) obj).getClass();
                return new ng4(ui5Var.a);
            case 3:
                je3 je3Var = (je3) obj;
                je3Var.getClass();
                zg4 zg4Var = ui5Var.a;
                return new je4((wg4) zg4Var.e.getValue(), (ng4) je3Var.a.l(p85.V(ng4.class), je3Var, je3Var.b), (pug) zg4Var.b.getValue());
            case 4:
                ((je3) obj).getClass();
                return new qh4(ui5Var.a.a());
            case 5:
                ((je3) obj).getClass();
                return (ulr) ui5Var.c.b.getValue();
            case 6:
                qk8 qk8Var = (qk8) obj;
                qk8Var.getClass();
                qk8Var.c = p85.V(zg4.class);
                cae caeVar = qk8Var.b;
                caeVar.getClass();
                caeVar.b0(new si5(ui5Var, 7));
                qk8Var.c = p85.V(qs8.class);
                caeVar.getClass();
                int i2 = 11;
                caeVar.b0(new si5(ui5Var, i2));
                qk8Var.c = p85.V(ud5.class);
                caeVar.getClass();
                int i3 = 12;
                caeVar.b0(new si5(ui5Var, i3));
                qk8Var.c = p85.V(wrc.class);
                caeVar.getClass();
                caeVar.b0(new si5(ui5Var, 0));
                qk8Var.c = p85.V(un6.class);
                caeVar.getClass();
                caeVar.b0(new si5(ui5Var, 1));
                qk8Var.c = p85.V(ng4.class);
                caeVar.getClass();
                caeVar.b0(new si5(ui5Var, 2));
                qk8Var.c = p85.V(je4.class);
                caeVar.getClass();
                caeVar.b0(new si5(ui5Var, 3));
                qk8Var.c = p85.V(qh4.class);
                caeVar.getClass();
                caeVar.b0(new si5(ui5Var, 4));
                qk8Var.c = p85.V(xh4.class);
                caeVar.getClass();
                caeVar.b0(new r05(i2));
                qk8Var.c = p85.V(ulr.class);
                caeVar.getClass();
                caeVar.b0(new si5(ui5Var, 5));
                qk8Var.c = p85.V(zrc.class);
                caeVar.getClass();
                caeVar.b0(new si5(ui5Var, 8));
                qk8Var.c = p85.V(vzm.class);
                caeVar.getClass();
                caeVar.b0(new si5(ui5Var, 9));
                qk8Var.c = p85.V(ucw.class);
                caeVar.getClass();
                caeVar.b0(new r05(i3));
                qk8Var.c = p85.V(ps8.class);
                caeVar.getClass();
                caeVar.b0(new si5(ui5Var, 10));
                return Unit.a;
            case 7:
                ((je3) obj).getClass();
                return ui5Var.a;
            case 8:
                ((je3) obj).getClass();
                return new zrc(ui5Var.d.a);
            case 9:
                ((je3) obj).getClass();
                return ui5Var.d.a();
            case 10:
                ((je3) obj).getClass();
                return (ps8) ui5Var.b.a.getValue();
            case 11:
                ((je3) obj).getClass();
                return ui5Var.b;
            default:
                ((je3) obj).getClass();
                return ui5Var.c;
        }
    }
}
