package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;

/* JADX INFO: loaded from: classes4.dex */
public final class ska extends ns3 {
    public final jz9 i;
    public final hz9 j;
    public final y41 k = new y41(1);
    public final /* synthetic */ tka l;

    public ska(tka tkaVar, jz9 jz9Var, hz9 hz9Var) {
        this.l = tkaVar;
        this.i = jz9Var;
        this.j = hz9Var;
    }

    @Override // defpackage.ns3
    public final /* bridge */ /* synthetic */ Unit D(gw8 gw8Var, bf3 bf3Var, s6a s6aVar) {
        W(bf3Var, gw8Var);
        return Unit.a;
    }

    @Override // defpackage.ns3
    public final Object R(zu8 zu8Var, bf3 bf3Var, s6a s6aVar) {
        super.R(zu8Var, bf3Var, s6aVar);
        this.k.a.add(this.l.b.a(zu8Var.c, this.j));
        return Unit.a;
    }

    @Override // defpackage.ns3
    public final Object T(ov8 ov8Var, bf3 bf3Var, s6a s6aVar) {
        W(bf3Var, ov8Var);
        juo juoVar = juo.c;
        ylc ylcVar = bf3Var.b;
        if (juoVar.L(ov8Var, ylcVar)) {
            ArrayList arrayList = new ArrayList();
            List list = ov8Var.c.R;
            if (list != null) {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add(((eka) it.next()).d.a(ylcVar));
                }
            }
            this.k.a.add(this.l.d.b(arrayList, new ss9(this.i.i0("video"), 2)));
        }
        return Unit.a;
    }

    public final void W(bf3 bf3Var, gw8 gw8Var) {
        tka tkaVar = this.l;
        en9 en9Var = tkaVar.a;
        jz9 jz9Var = this.i;
        if (en9Var != null) {
            ylc ylcVar = bf3Var.b;
            dn9 dn9Var = new dn9(en9Var, jz9Var, ylcVar);
            dn9Var.J0(gw8Var, ylcVar);
            ArrayList arrayList = dn9Var.l;
            if (arrayList != null) {
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    this.k.a.add(new nz9((c6h) it.next()));
                }
            }
        }
        tkaVar.c.d(gw8Var.d(), bf3Var.b, jz9Var);
    }
}
