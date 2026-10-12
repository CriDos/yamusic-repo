package defpackage;

import android.view.View;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class n09 {
    public final b09 a;
    public final uv8 b;
    public final zx8 c;

    public n09(b09 b09Var, uv8 uv8Var, zx8 zx8Var) {
        this.a = b09Var;
        this.b = uv8Var;
        this.c = zx8Var;
    }

    public static void c(n09 n09Var, dw8 dw8Var, ylc ylcVar, List list, String str) {
        n09Var.getClass();
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                n09Var.a(dw8Var, ylcVar, (yw8) it.next(), str, dw8Var.getActionHandler());
            }
        }
    }

    public final boolean a(dw8 dw8Var, ylc ylcVar, yw8 yw8Var, String str, b09 b09Var) {
        if (((Boolean) yw8Var.b.a(ylcVar)).booleanValue()) {
            return b(dw8Var, ylcVar, yw8Var, str, b09Var);
        }
        return false;
    }

    public final boolean b(dw8 dw8Var, ylc ylcVar, yw8 yw8Var, String str, b09 b09Var) {
        yka ykaVar;
        ylc ylcVar2;
        String str2;
        b09 b09Var2 = this.a;
        b09Var2.getClass();
        if (b09Var != null) {
            ykaVar = dw8Var;
            ylcVar2 = ylcVar;
            str2 = str;
            if (b09Var.e(yw8Var.j, yw8Var.h, yw8Var.f, dw8Var, ylcVar, str) || b09Var.a(yw8Var, ykaVar, ylcVar2)) {
                return true;
            }
        } else {
            ykaVar = dw8Var;
            ylcVar2 = ylcVar;
            str2 = str;
        }
        return b09Var2.e(yw8Var.j, yw8Var.h, yw8Var.f, ykaVar, ylcVar2, str2) || b09Var2.a(yw8Var, ykaVar, ylcVar2);
    }

    public final void d(bf3 bf3Var, View view, List list, String str) {
        bf3Var.a.v(new al0(list, this, bf3Var, view, str));
    }
}
