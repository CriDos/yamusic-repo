package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class sgi extends q9e {
    public final tm9 j;
    public final ol9 k;
    public final wja l;
    public final v1c m;
    public final rh9 n;

    public sgi(tm9 tm9Var, ol9 ol9Var, wja wjaVar, v1c v1cVar, rh9 rh9Var) {
        this.j = tm9Var;
        this.k = ol9Var;
        this.l = wjaVar;
        this.m = v1cVar;
        this.n = rh9Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.q9e
    public final void P(dm9 dm9Var) {
        gw8 div;
        if (dm9Var.getBindingContext() == null || (div = dm9Var.getDiv()) == null) {
            return;
        }
        this.n.c(div.d());
    }

    @Override // defpackage.q9e
    public final void n0(ul9 ul9Var) {
        bf3 bindingContext = ul9Var.getBindingContext();
        if (bindingContext == null) {
            return;
        }
        dw8 dw8Var = bindingContext.a;
        bv8 div = ul9Var.getDiv();
        if (div != null) {
            il9 il9Var = div.c;
            bg9 dataTag = dw8Var.getDataTag();
            u1c u1cVarA = this.m.a(dw8Var.getDivData(), dataTag);
            ol9 ol9Var = this.k;
            ol9Var.getClass();
            ol9Var.B(ul9Var, dw8Var, bindingContext.b, il9Var, u1cVarA);
            this.n.c(il9Var);
        }
    }

    @Override // defpackage.q9e
    public final void o0(in9 in9Var) {
        dv8 div;
        bf3 bindingContext = in9Var.getBindingContext();
        if (bindingContext == null || (div = in9Var.getDiv()) == null) {
            return;
        }
        gm9 gm9Var = div.c;
        dw8 dw8Var = bindingContext.a;
        this.j.E(in9Var, bindingContext, gm9Var, this.m.a(dw8Var.getDivData(), dw8Var.getDataTag()));
        this.n.c(gm9Var);
    }

    @Override // defpackage.q9e
    public final void r0(nka nkaVar) {
        ov8 div;
        bf3 bindingContext = nkaVar.getBindingContext();
        if (bindingContext == null || (div = nkaVar.getDiv()) == null) {
            return;
        }
        sja sjaVar = div.c;
        s6a path = nkaVar.getPath();
        if (path == null) {
            return;
        }
        this.l.F(nkaVar, bindingContext, sjaVar, path);
        this.n.c(sjaVar);
    }
}
