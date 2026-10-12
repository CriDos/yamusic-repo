package defpackage;

import android.content.Context;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class r6t {
    public final Context a;
    public final vdt b;
    public final vdt c;
    public final gw6 d;
    public final HashMap e;

    public r6t(Context context) {
        this.a = context;
        eyu eyuVarV = p85.V(ffv.class);
        nk8 nk8Var = nk8.b;
        this.b = nk8Var.b(eyuVarV, true);
        this.c = nk8Var.b(p85.V(qd.class), true);
        this.d = j35.a(u27.b);
        this.e = new HashMap();
    }

    public final vgv a() {
        uas uasVarC = ((ffv) this.b.getValue()).c();
        uasVarC.getClass();
        return new vgv(this.a, uasVarC.a, "support_info");
    }
}
