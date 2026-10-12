package defpackage;

import android.content.Context;

/* JADX INFO: loaded from: classes4.dex */
public final class vf1 {
    public final hke a;
    public final Context b;
    public final q1f c;
    public final qwb d;
    public final r8l e;
    public final r8l f;
    public final vn0 g;
    public final mq0 h;

    public vf1(hke hkeVar, wmd wmdVar, Context context, e37 e37Var, q1f q1fVar, boolean z) {
        zrs state;
        hkeVar.getClass();
        context.getClass();
        e37Var.getClass();
        q1fVar.getClass();
        this.a = hkeVar;
        this.b = context;
        this.c = q1fVar;
        this.d = new qwb(hkeVar);
        this.e = ow4.K(Boolean.TRUE);
        this.f = ow4.K(Boolean.valueOf(z));
        vn0 vn0VarA = lyr.a(hkeVar.c());
        this.g = vn0VarA;
        this.h = vn0VarA.c;
        if (wmdVar == null || (state = wmdVar.getState()) == null) {
            return;
        }
        p85.o(state, e37Var, new o10(11, this));
    }
}
