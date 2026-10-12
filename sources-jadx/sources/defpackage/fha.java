package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final class fha implements iha {
    public final jr9 a;
    public final Function1 b;
    public final Function1 c;
    public boolean d;
    public List e;
    public int f;

    public fha(jr9 jr9Var, Function1 function1, Function1 function2) {
        this.a = jr9Var;
        this.b = function1;
        this.c = function2;
    }

    @Override // defpackage.iha
    public final jr9 getItem() {
        return this.a;
    }

    @Override // defpackage.iha
    public final jr9 o() {
        List listA;
        jr9 jr9Var = this.a;
        gw8 gw8Var = jr9Var.a;
        if (this.d) {
            List list = this.e;
            if (list == null) {
                ylc ylcVar = jr9Var.b;
                if ((gw8Var instanceof nv8) || (gw8Var instanceof dv8) || (gw8Var instanceof bv8) || (gw8Var instanceof iv8) || (gw8Var instanceof ev8) || (gw8Var instanceof jv8) || (gw8Var instanceof fv8) || (gw8Var instanceof zu8) || (gw8Var instanceof hv8) || (gw8Var instanceof ov8) || (gw8Var instanceof lv8)) {
                    listA = brb.a;
                } else if (gw8Var instanceof yu8) {
                    fd9 fd9Var = ((yu8) gw8Var).c;
                    listA = t3w.o(fd9Var.B, fd9Var.z, ylcVar);
                } else if (gw8Var instanceof cv8) {
                    List list2 = ((cv8) gw8Var).c.y;
                    if (list2 == null) {
                        list2 = brb.a;
                    }
                    listA = t3w.G(list2, ylcVar);
                } else if (gw8Var instanceof av8) {
                    sk9 sk9Var = ((av8) gw8Var).c;
                    listA = t3w.o(sk9Var.u, sk9Var.s, ylcVar);
                } else if (gw8Var instanceof gv8) {
                    gv9 gv9Var = ((gv8) gw8Var).c;
                    listA = t3w.o(gv9Var.t, gv9Var.r, ylcVar);
                } else {
                    if (gw8Var instanceof mv8) {
                        listA = t3w.A(((mv8) gw8Var).c, ylcVar);
                    } else {
                        if (!(gw8Var instanceof kv8)) {
                            f9e.e();
                            return null;
                        }
                        List list3 = ((kv8) gw8Var).c.I;
                        ArrayList arrayList = new ArrayList();
                        Iterator it = list3.iterator();
                        while (it.hasNext()) {
                            gw8 gw8Var2 = ((f6a) it.next()).c;
                            jr9 jr9Var2 = gw8Var2 != null ? new jr9(gw8Var2, ylcVar) : null;
                            if (jr9Var2 != null) {
                                arrayList.add(jr9Var2);
                            }
                        }
                        list = arrayList;
                    }
                    this.e = list;
                }
                list = listA;
                this.e = list;
            }
            if (this.f < list.size()) {
                int i = this.f;
                this.f = i + 1;
                return (jr9) list.get(i);
            }
            Function1 function1 = this.c;
            if (function1 != null) {
                function1.invoke(gw8Var);
            }
        } else {
            Function1 function2 = this.b;
            if (function2 == null || ((Boolean) function2.invoke(gw8Var)).booleanValue()) {
                this.d = true;
                return jr9Var;
            }
        }
        return null;
    }
}
