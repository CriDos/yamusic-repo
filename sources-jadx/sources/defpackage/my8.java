package defpackage;

import android.view.View;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class my8 {
    public final n09 a;
    public final uv8 b;
    public final zx8 c;
    public final boolean d;
    public final boolean e;
    public final ly8 f = ly8.a;

    public my8(n09 n09Var, uv8 uv8Var, zx8 zx8Var, boolean z, boolean z2) {
        this.a = n09Var;
        this.b = uv8Var;
        this.c = zx8Var;
        this.d = z;
        this.e = z2;
    }

    public final void a(bf3 bf3Var, View view, List list) throws Throwable {
        Object next;
        List list2;
        ylc ylcVar = bf3Var.b;
        dw8 dw8Var = bf3Var.a;
        Iterator it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            yw8 yw8Var = (yw8) next;
            if (((Boolean) yw8Var.b.a(ylcVar)).booleanValue() && (list2 = yw8Var.e) != null && !list2.isEmpty()) {
                break;
            }
        }
        yw8 yw8Var2 = (yw8) next;
        if (yw8Var2 == null) {
            this.a.d(bf3Var, view, list, "click");
            return;
        }
        List list3 = yw8Var2.e;
        if (list3 == null) {
            return;
        }
        view.getContext();
        puf pufVar = new puf(27, view);
        pufVar.c = new ea8(this, bf3Var, list3, false, 3);
        dw8Var.y();
        dw8Var.R(new juo(28));
        this.b.b(dw8Var, ylcVar, view, yw8Var2);
        this.c.b(yw8Var2, ylcVar);
        new pm(25, pufVar).onClick(view);
    }
}
