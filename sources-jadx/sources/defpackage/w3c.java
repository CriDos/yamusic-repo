package defpackage;

import android.view.ViewGroup;

/* JADX INFO: loaded from: classes4.dex */
public final class w3c {
    public final dw8 a;
    public final boolean b;
    public final p2w c;
    public final mia d;
    public final xte e;
    public boolean f;
    public final ax7 g;
    public ViewGroup h;
    public qw7 i;

    public w3c(v1c v1cVar, dw8 dw8Var, boolean z, boolean z2, p2w p2wVar, mia miaVar) {
        this.a = dw8Var;
        this.b = z2;
        this.c = p2wVar;
        this.d = miaVar;
        xte xteVar = new xte(dw8Var);
        this.e = xteVar;
        this.f = z;
        this.g = new ax7(v1cVar, dw8Var, z, z2, xteVar);
        c();
    }

    public static final boolean a(w3c w3cVar) {
        return w3cVar.b || w3cVar.f || w3cVar.e.h;
    }

    public final void b(ViewGroup viewGroup) {
        cax caxVar = cax.p;
        caxVar.i();
        boolean zA = y2v.a.a();
        dw8 dw8Var = this.a;
        if (!zA) {
            df3 df3VarD = dw8Var.getViewComponent$div_release().d();
            cf3 cf3VarA = df3VarD.a();
            try {
                caxVar.x(new ij0(df3VarD, cf3VarA, this, viewGroup, 6));
                return;
            } catch (Throwable th) {
                df3.b(cf3VarA);
                throw th;
            }
        }
        this.h = viewGroup;
        if (a(this)) {
            qw7 qw7Var = this.i;
            if (qw7Var != null) {
                qw7Var.close();
            }
            this.i = new qw7(viewGroup, dw8Var, this.g, this.d);
        }
    }

    public final void c() {
        cax caxVar = cax.p;
        caxVar.i();
        if (!y2v.a.a()) {
            df3 df3VarD = this.a.getViewComponent$div_release().d();
            cf3 cf3VarA = df3VarD.a();
            try {
                caxVar.x(new qd3(df3VarD, cf3VarA, this, 12));
                return;
            } catch (Throwable th) {
                df3.b(cf3VarA);
                throw th;
            }
        }
        if (!a(this)) {
            qw7 qw7Var = this.i;
            if (qw7Var != null) {
                qw7Var.close();
            }
            this.i = null;
            return;
        }
        ti7 ti7Var = new ti7(25, this);
        p2w p2wVar = this.c;
        ti7Var.invoke(p2wVar.a);
        p2wVar.b.add(ti7Var);
        ViewGroup viewGroup = this.h;
        if (viewGroup != null) {
            b(viewGroup);
        }
    }
}
