package defpackage;

import java.util.List;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class ca1 extends l4w {
    public final String k;
    public final od6 l;
    public final vdt m;
    public final bss n;
    public final gvo o;
    public oos p;

    public ca1(String str, od6 od6Var) {
        str.getClass();
        od6Var.getClass();
        this.k = str;
        this.l = od6Var;
        this.m = nk8.b.b(p85.V(xu1.class), true);
        bss bssVarD = zq7.d(z91.a);
        this.n = bssVarD;
        this.o = new gvo(bssVarD);
        G();
    }

    public final void G() {
        bss bssVar;
        Object value;
        aa1 y91Var;
        do {
            bssVar = this.n;
            value = bssVar.getValue();
            y91Var = (aa1) value;
            z91 z91Var = z91.a;
            if (!Intrinsics.e(y91Var, z91Var)) {
                if (y91Var instanceof y91) {
                    y91 y91Var2 = (y91) y91Var;
                    String str = y91Var2.a;
                    List list = y91Var2.b;
                    list.getClass();
                    y91Var = new y91(str, list, true);
                } else {
                    if (!(y91Var instanceof x91)) {
                        f9e.e();
                        return;
                    }
                    y91Var = z91Var;
                }
            }
        } while (!bssVar.j(value, y91Var));
        oos oosVar = this.p;
        Continuation continuation = null;
        if (oosVar != null) {
            oosVar.h(null);
        }
        this.p = di0.R(yvk.B(this), null, null, new em(this, continuation, 7), 3);
    }
}
