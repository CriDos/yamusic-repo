package defpackage;

import android.content.Context;

/* JADX INFO: loaded from: classes4.dex */
public final class xb6 {
    public final hke a;
    public final Context b;
    public final q1f c;
    public final qwb d;
    public final r8l e;
    public final vn0 f;
    public final mq0 g;

    public xb6(hke hkeVar, nc6 nc6Var, Context context, e37 e37Var, q1f q1fVar) {
        gvo gvoVar;
        hkeVar.getClass();
        context.getClass();
        e37Var.getClass();
        q1fVar.getClass();
        this.a = hkeVar;
        this.b = context;
        this.c = q1fVar;
        this.d = new qwb(hkeVar);
        this.e = ow4.K(Boolean.TRUE);
        vn0 vn0VarA = lyr.a(hkeVar.c());
        this.f = vn0VarA;
        this.g = vn0VarA.c;
        if (nc6Var == null || (gvoVar = nc6Var.b) == null) {
            return;
        }
        p85.o(gvoVar, e37Var, new eq4(14, this));
    }
}
