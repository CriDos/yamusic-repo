package defpackage;

import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes5.dex */
public final class uzw {
    public final xyw a;
    public final psw b;
    public final mwk c;
    public final d1x d;
    public final bss e;
    public final bss f;
    public final gvo g;
    public final ygv h;
    public boolean i;

    public uzw(oyw oywVar, xyw xywVar, uqh uqhVar, boolean z, psw pswVar, e37 e37Var) {
        xywVar.getClass();
        uqhVar.getClass();
        e37Var.getClass();
        this.a = xywVar;
        this.b = pswVar;
        mwk mwkVar = new mwk(oywVar, xywVar, z);
        this.c = mwkVar;
        this.d = (d1x) ((vdt) mwkVar.d).getValue();
        bss bssVarD = zq7.d((e1x) mwkVar.f);
        this.e = bssVarD;
        this.f = bssVarD;
        bss bssVar = ((crh) uqhVar).j;
        q9w q9wVar = new q9w(bssVar, 14);
        yrh yrhVar = (yrh) bssVar.getValue();
        Continuation continuation = null;
        this.g = b74.E0(q9wVar, e37Var, oor.a, yrhVar != null ? yrhVar.b : null);
        this.h = new ygv(new rzw(this), new v7s(17), 10);
        di0.R(e37Var, null, null, new cww(this, continuation, 7), 3);
    }
}
