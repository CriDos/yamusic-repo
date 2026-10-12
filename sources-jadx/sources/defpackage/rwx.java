package defpackage;

import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes6.dex */
public final class rwx implements qwx {
    public final vdt a;
    public final vdt b;
    public final vdt c;
    public final vdt d;
    public final gw6 e;
    public oos f;

    public rwx() {
        eyu eyuVarV = p85.V(ffv.class);
        nk8 nk8Var = nk8.b;
        this.a = nk8Var.b(eyuVarV, true);
        this.b = nk8Var.b(p85.V(ehv.class), true);
        this.c = nk8Var.b(p85.V(cdt.class), true);
        this.d = nk8Var.b(p85.V(za3.class), true);
        this.e = j35.a(u27.b);
    }

    public final oos a() {
        Continuation continuation = null;
        rfx rfxVar = new rfx(this, continuation, 3);
        gw6 gw6Var = this.e;
        di0.R(gw6Var, null, null, rfxVar, 3);
        oos oosVar = this.f;
        if (oosVar != null) {
            oosVar.h(null);
        }
        oos oosVarR = di0.R(gw6Var, null, null, new cww(this, continuation, 21), 3);
        this.f = oosVarR;
        return oosVarR;
    }
}
