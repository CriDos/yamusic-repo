package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final class c13 implements t6o {
    public final /* synthetic */ int a = 1;
    public final u6o b;
    public final u6o c;
    public final u6o d;
    public final bff e;

    public c13(bff bffVar, bff bffVar2, t6o t6oVar, bff bffVar3) {
        this.b = bffVar;
        this.c = bffVar2;
        this.d = t6oVar;
        this.e = bffVar3;
    }

    @Override // defpackage.u6o
    public final Object get() {
        int i = this.a;
        bff bffVar = this.e;
        u6o u6oVar = this.d;
        u6o u6oVar2 = this.c;
        u6o u6oVar3 = this.b;
        switch (i) {
            case 0:
                xbe xbeVar = (xbe) u6oVar3.get();
                boolean zBooleanValue = ((Boolean) u6oVar2.get()).booleanValue();
                List list = (List) u6oVar.get();
                dil dilVar = (dil) bffVar.a;
                xbeVar.getClass();
                list.getClass();
                dilVar.getClass();
                ha6 ha6Var = new ha6();
                ArrayList arrayList = new ArrayList();
                ha6Var.b = arrayList;
                arrayList.add(new e78(0, xbeVar));
                arrayList.add(new e78(1, pie.X(dilVar)));
                ArrayList arrayList2 = new ArrayList();
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    whl whlVarU = pie.U((su3) it.next());
                    if (whlVarU != null) {
                        arrayList2.add(whlVarU);
                    }
                }
                ha6Var.b.add(new ha6(new ArrayList(arrayList2)));
                ha6Var.b.add(new wrb(zBooleanValue));
                return ha6Var;
            default:
                return new wbe((tbe) u6oVar3.get(), (l03) u6oVar2.get(), (apg) u6oVar.get(), (obe) bffVar.a);
        }
    }

    public c13(juo juoVar, t6o t6oVar, bff bffVar, bff bffVar2, bff bffVar3) {
        this.b = t6oVar;
        this.c = bffVar;
        this.d = bffVar2;
        this.e = bffVar3;
    }
}
