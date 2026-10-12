package defpackage;

import android.content.Context;

/* JADX INFO: loaded from: classes.dex */
public final class u5b implements s5b {
    public final ygu a;
    public final yam b;
    public final yir c;
    public final Context d;
    public final ffv e;
    public final ewh f;
    public final et7 g;
    public final vdt h;
    public final vdt i;
    public final vdt j = okg.b(new uw0(11, this));

    public u5b(ygu yguVar, yam yamVar, yir yirVar, Context context, vdt vdtVar, jjr jjrVar, ffv ffvVar, ewh ewhVar, et7 et7Var, vdt vdtVar2) {
        this.a = yguVar;
        this.b = yamVar;
        this.c = yirVar;
        this.d = context;
        this.e = ffvVar;
        this.f = ewhVar;
        this.g = et7Var;
        this.h = vdtVar;
        this.i = vdtVar2;
    }

    public final jbu a() {
        nkr nkrVar;
        g0m g0mVarB;
        u9m u9mVarA = p85.A((v9m) this.b.c.getValue());
        if (u9mVarA == null || (nkrVar = u9mVarA.a) == null || (g0mVarB = nkrVar.b()) == null) {
            return null;
        }
        return g0mVarB.a();
    }
}
