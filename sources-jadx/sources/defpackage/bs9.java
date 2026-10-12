package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;

/* JADX INFO: loaded from: classes4.dex */
public final class bs9 extends ns3 implements bmc {
    public final ArrayList i = new ArrayList();
    public final ArrayList j = new ArrayList();

    @Override // defpackage.ns3
    public final Unit D(gw8 gw8Var, bf3 bf3Var, s6a s6aVar) {
        a99 a99VarD = gw8Var.d();
        ylc ylcVar = bf3Var.b;
        W(a99VarD.d(), ylcVar);
        W(a99VarD.a(), ylcVar);
        return Unit.a;
    }

    public final void W(f4a f4aVar, ylc ylcVar) {
        Object objC = f4aVar.c();
        ij9 ij9Var = objC instanceof ij9 ? (ij9) objC : null;
        if (ij9Var == null) {
            return;
        }
        tlc tlcVar = ij9Var.b;
        qlc qlcVar = tlcVar instanceof qlc ? (qlc) tlcVar : null;
        if (qlcVar == null) {
            return;
        }
        i(qlcVar.c(ylcVar, new zm0(this, qlcVar, ylcVar, 20)));
    }

    @Override // defpackage.bmc
    public final List getSubscriptions() {
        return this.j;
    }
}
