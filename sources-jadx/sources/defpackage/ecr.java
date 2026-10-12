package defpackage;

import android.content.Context;
import java.util.Set;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ecr implements zc9 {
    public final /* synthetic */ dcr a;

    public /* synthetic */ ecr(dcr dcrVar) {
        this.a = dcrVar;
    }

    public final xc9 a(hb3 hb3Var) {
        hb3Var.getClass();
        je3 je3Var = ((fcr) this.a).a;
        xc9 xc9Var = new xc9(((an9) ((zm9) je3Var.a.l(p85.V(zm9.class), je3Var, je3Var.b))).a(hb3Var));
        eyu eyuVarV = p85.V(ys9.class);
        ebz ebzVar = je3Var.a;
        Set set = je3Var.b;
        xc9Var.b(new ts9((ys9) ebzVar.l(eyuVarV, je3Var, set)));
        xc9Var.b(new xnt((Context) je3Var.a(p85.V(Context.class)), 1));
        xc9Var.b(new xnt((Context) je3Var.a(p85.V(Context.class)), 0));
        eyu eyuVarV2 = p85.V(yy9.class);
        ebz ebzVar2 = je3Var.a;
        xc9Var.e = (yy9) ebzVar2.l(eyuVarV2, je3Var, set);
        xc9Var.h = (mia) ebzVar2.l(p85.V(mia.class), je3Var, set);
        xc9Var.b = new u13(new rlt(21));
        return xc9Var;
    }
}
