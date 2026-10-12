package defpackage;

import android.content.Context;

/* JADX INFO: loaded from: classes5.dex */
public final class af implements b0s {
    public final Context a;
    public final qj3 b;
    public final p9c c;
    public final ne d;
    public final bh8 e;
    public final bh8 f;
    public final bh8 g;

    public af(Context context, qj3 qj3Var, p9c p9cVar, ue ueVar) {
        context.getClass();
        this.a = context;
        this.b = qj3Var;
        this.c = p9cVar;
        this.d = (ne) qj3Var.a;
        vdt vdtVar = r2k.e;
        bh8 bh8VarX = j35.X(xq4.K() ? j35.X(((ey5) ((tx5) ueVar.a.getValue())).h, new i5(5)) : j35.X(((fy5) ueVar.b.getValue()).i, new i5(6)), new g6(3, this));
        this.e = bh8VarX;
        this.f = j35.X(bh8VarX, new i5(7));
        this.g = j35.X(bh8VarX, new i5(8));
        p9c.h(p9cVar, 0, 3);
    }

    @Override // defpackage.b0s
    public final oig a() {
        return this.d;
    }
}
