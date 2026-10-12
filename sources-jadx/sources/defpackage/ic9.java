package defpackage;

import androidx.fragment.app.t;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ic9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ lc9 b;

    public /* synthetic */ ic9(lc9 lc9Var, int i) {
        this.a = i;
        this.b = lc9Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        String str;
        int i = this.a;
        lc9 lc9Var = this.b;
        switch (i) {
            case 0:
                je3 je3Var = ((pa3) ((hc9) lc9Var.h.getValue())).a;
                return new ec9(je3Var.b(p85.V(tx5.class), true), je3Var.b(p85.V(fy5.class), true), je3Var.b(p85.V(gc9.class), true));
            case 1:
                hc9 hc9Var = (hc9) lc9Var.h.getValue();
                t tVarRequireActivity = lc9Var.requireActivity();
                tVarRequireActivity.getClass();
                ((pa3) hc9Var).getClass();
                return new dc9(tVarRequireActivity);
            case 2:
                String strV = lc9Var.v();
                ec9 ec9Var = (ec9) lc9Var.j.getValue();
                nk8 nk8Var = nk8.b;
                eyu eyuVarV = p85.V(la3.class);
                ebz ebzVar = nk8Var.a;
                ebzVar.getClass();
                return new wc9(strV, ec9Var, (la3) ebzVar.k(eyuVarV));
            case 3:
                fc9 fc9VarW = lc9Var.w();
                if (fc9VarW == null || (str = fc9VarW.a) == null) {
                    str = "";
                }
                String str2 = fc9VarW != null ? fc9VarW.b : null;
                return new rjl(lc9Var.v(), (ec9) lc9Var.j.getValue(), str, str2 != null ? str2 : "");
            case 4:
                return new jc9(lc9Var);
            default:
                ((wc9) lc9Var.m.getValue()).a("close_system");
                ((rjl) lc9Var.n.getValue()).H();
                ((dc9) lc9Var.k.getValue()).a.finish();
                return Unit.a;
        }
    }
}
