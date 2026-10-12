package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class m36 extends z26 {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;

    public /* synthetic */ m36(Object obj, Object obj2, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // defpackage.z26
    public final void b(h36 h36Var) {
        int i = this.a;
        Object obj = this.b;
        Object obj2 = this.c;
        switch (i) {
            case 0:
                l36 l36Var = new l36((d36) obj, h36Var);
                h36Var.c(l36Var);
                gu8 gu8VarB = ((ihe) obj2).b(l36Var);
                ptq ptqVar = l36Var.b;
                ptqVar.getClass();
                mu8.e(ptqVar, gu8VarB);
                break;
            default:
                n5i n5iVar = new n5i(h36Var, (t7q) obj2);
                h36Var.c(n5iVar);
                ((m5i) obj).T(n5iVar);
                break;
        }
    }
}
