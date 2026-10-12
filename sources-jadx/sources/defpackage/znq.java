package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class znq {
    public final Object a;
    public final skd b;
    public final skd c;
    public final Object d;
    public final d9t e;
    public final skd f;
    public Object g;
    public int h = -1;
    public final /* synthetic */ coq i;

    public znq(coq coqVar, Object obj, skd skdVar, skd skdVar2, n88 n88Var, d9t d9tVar, skd skdVar3) {
        this.i = coqVar;
        this.a = obj;
        this.b = skdVar;
        this.c = skdVar2;
        this.d = n88Var;
        this.e = d9tVar;
        this.f = skdVar3;
    }

    public final void a() {
        Object obj = this.g;
        if (obj instanceof bnq) {
            ((bnq) obj).h(this.h, this.i.a);
            return;
        }
        lu8 lu8Var = obj instanceof lu8 ? (lu8) obj : null;
        if (lu8Var != null) {
            lu8Var.a();
        }
    }
}
