package defpackage;

import java.util.Iterator;

/* JADX INFO: loaded from: classes4.dex */
public final class shi extends q9e {
    public final df3 j;
    public final rh9 k;

    public shi(df3 df3Var, rh9 rh9Var) {
        this.j = df3Var;
        this.k = rh9Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.q9e
    public final void P(dm9 dm9Var) {
        gw8 div;
        if (dm9Var.getBindingContext() == null || (div = dm9Var.getDiv()) == null) {
            return;
        }
        a99 a99VarD = div.d();
        rh9 rh9Var = this.k;
        if (rh9Var.b(a99VarD)) {
            Iterator it = rh9Var.a.iterator();
            while (it.hasNext()) {
                ((sh9) it.next()).c(a99VarD);
            }
        }
    }

    @Override // defpackage.q9e
    public final void n0(ul9 ul9Var) {
        cax caxVar = cax.p;
        caxVar.i();
        if (y2v.a.a()) {
            ul9Var.s();
            P(ul9Var);
            return;
        }
        df3 df3Var = this.j;
        cf3 cf3VarA = df3Var.a();
        try {
            caxVar.x(new ij0(df3Var, cf3VarA, ul9Var, this, 11));
        } catch (Throwable th) {
            df3.b(cf3VarA);
            throw th;
        }
    }

    @Override // defpackage.q9e
    public final void o0(in9 in9Var) {
        cax caxVar = cax.p;
        caxVar.i();
        if (y2v.a.a()) {
            in9Var.s();
            P(in9Var);
            return;
        }
        df3 df3Var = this.j;
        cf3 cf3VarA = df3Var.a();
        try {
            caxVar.x(new ij0(df3Var, cf3VarA, in9Var, this, 10));
        } catch (Throwable th) {
            df3.b(cf3VarA);
            throw th;
        }
    }

    @Override // defpackage.q9e
    public final void r0(nka nkaVar) {
        cax caxVar = cax.p;
        caxVar.i();
        if (y2v.a.a()) {
            nkaVar.l();
            P(nkaVar);
            return;
        }
        df3 df3Var = this.j;
        cf3 cf3VarA = df3Var.a();
        try {
            caxVar.x(new ij0(df3Var, cf3VarA, nkaVar, this, 9));
        } catch (Throwable th) {
            df3.b(cf3VarA);
            throw th;
        }
    }
}
