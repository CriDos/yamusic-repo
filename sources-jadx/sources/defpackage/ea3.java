package defpackage;

import android.content.Context;
import androidx.fragment.app.t;
import kotlin.Pair;

/* JADX INFO: loaded from: classes4.dex */
public final class ea3 {
    public final t a;
    public final e93 b;
    public final x93 c;
    public final dqg d;
    public final bk1 e;
    public final y7j f;

    public ea3(t tVar, e93 e93Var, x93 x93Var, dqg dqgVar) {
        e93Var.getClass();
        x93Var.getClass();
        this.a = tVar;
        this.b = e93Var;
        this.c = x93Var;
        this.d = dqgVar;
        nk8 nk8Var = nk8.b;
        eyu eyuVarV = p85.V(y93.class);
        ebz ebzVar = nk8Var.a;
        ebzVar.getClass();
        je3 je3Var = ((u83) ((y93) ebzVar.k(eyuVarV))).a;
        this.e = new bk1((Context) je3Var.a.l(p85.V(Context.class), je3Var, je3Var.b), (s83) je3Var.a.l(p85.V(s83.class), je3Var, je3Var.b));
        this.f = new y7j(6);
    }

    public final y7j a() {
        return this.f;
    }

    public final boolean b() {
        return this.b.a.c(this.a) != null;
    }

    public final void c() {
        c23.x(r83.b.c(), "BatteryRestrictionsDialog", l1i.b(new Pair("type", "Show dialog")));
        di0.R(this.d, u27.b, null, new da3(this, null, 1), 2);
    }
}
