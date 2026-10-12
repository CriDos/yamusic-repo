package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class pe8 implements t6o {
    public t6o a;

    public static void a(t6o t6oVar, t6o t6oVar2) {
        pe8 pe8Var = (pe8) t6oVar;
        if (pe8Var.a == null) {
            pe8Var.a = t6oVar2;
        } else {
            opp.r();
        }
    }

    @Override // defpackage.u6o
    public final Object get() {
        t6o t6oVar = this.a;
        if (t6oVar != null) {
            return t6oVar.get();
        }
        opp.r();
        return null;
    }
}
