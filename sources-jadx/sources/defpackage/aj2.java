package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes.dex */
public final class aj2 {
    public final xvr a;
    public final m37 b;
    public final AtomicBoolean c;
    public final bme d;
    public final u88 e;
    public final kno f;
    public final zch g;
    public final nch h;
    public final vdt i;
    public final vdt j;

    public aj2(u88 u88Var, kno knoVar, zch zchVar, nch nchVar) {
        bme bmeVar = bme.f;
        i88 i88Var = u27.c;
        i88Var.getClass();
        final int i = 0;
        xvr xvrVar = new xvr(false);
        this.a = xvrVar;
        this.b = l45.g(xvrVar, i88Var);
        this.c = new AtomicBoolean(false);
        this.d = bmeVar;
        this.e = u88Var;
        this.f = knoVar;
        this.g = zchVar;
        this.h = nchVar;
        this.i = okg.b(new Function0(this) { // from class: ti2
            public final /* synthetic */ aj2 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i2 = i;
                aj2 aj2Var = this.b;
                switch (i2) {
                    case 0:
                        u88 u88Var2 = aj2Var.e;
                        ArrayList arrayListJ = um5.j(new slo(u88Var2), new llo(u88Var2, 0), new llo(u88Var2, 1), new llo(u88Var2, 4), new llo(u88Var2, 5), new llo(u88Var2, 3), new llo(u88Var2, 2));
                        aj2Var.g.a.a().getClass();
                        return arrayListJ;
                    default:
                        List list = (List) aj2Var.i.getValue();
                        ArrayList arrayList = new ArrayList(vm5.o(list, 10));
                        Iterator it = list.iterator();
                        while (it.hasNext()) {
                            arrayList.add(((bj2) it.next()).a());
                        }
                        z5d[] z5dVarArr = (z5d[]) arrayList.toArray(new z5d[0]);
                        return b74.J(p85.U(new zd2(b74.q0((z5d[]) Arrays.copyOf(z5dVarArr, z5dVarArr.length)), aj2Var, 3), 1000L));
                }
            }
        });
        final int i2 = 1;
        this.j = okg.b(new Function0(this) { // from class: ti2
            public final /* synthetic */ aj2 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i3 = i2;
                aj2 aj2Var = this.b;
                switch (i3) {
                    case 0:
                        u88 u88Var2 = aj2Var.e;
                        ArrayList arrayListJ = um5.j(new slo(u88Var2), new llo(u88Var2, 0), new llo(u88Var2, 1), new llo(u88Var2, 4), new llo(u88Var2, 5), new llo(u88Var2, 3), new llo(u88Var2, 2));
                        aj2Var.g.a.a().getClass();
                        return arrayListJ;
                    default:
                        List list = (List) aj2Var.i.getValue();
                        ArrayList arrayList = new ArrayList(vm5.o(list, 10));
                        Iterator it = list.iterator();
                        while (it.hasNext()) {
                            arrayList.add(((bj2) it.next()).a());
                        }
                        z5d[] z5dVarArr = (z5d[]) arrayList.toArray(new z5d[0]);
                        return b74.J(p85.U(new zd2(b74.q0((z5d[]) Arrays.copyOf(z5dVarArr, z5dVarArr.length)), aj2Var, 3), 1000L));
                }
            }
        });
    }
}
