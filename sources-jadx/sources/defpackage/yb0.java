package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class yb0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ yb0(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    public final void a(float f) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                bc0 bc0Var = (bc0) obj;
                ub0 ub0Var = (ub0) bc0Var.n;
                float fH = bc0Var.h(f);
                bc0 bc0Var2 = ub0Var.a;
                ((m8l) bc0Var2.l).g(fH);
                ((m8l) bc0Var2.m).g(0.0f);
                break;
            case 1:
                dc0 dc0Var = (dc0) obj;
                wb0 wb0Var = dc0Var.n;
                float f2 = dc0Var.f(f);
                dc0 dc0Var2 = wb0Var.a;
                dc0Var2.j.g(f2);
                dc0Var2.k.g(0.0f);
                break;
            case 2:
                ((c38) obj).a.invoke(Float.valueOf(f));
                break;
            default:
                ((n6s) obj).a.invoke(Float.valueOf(f));
                break;
        }
    }
}
