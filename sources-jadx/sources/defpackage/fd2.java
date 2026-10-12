package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class fd2 implements xhk {
    public static final fd2 a = new fd2();
    public static final lvc b = lvc.a("pc");
    public static final lvc c = lvc.a("symbol");
    public static final lvc d = lvc.a("file");
    public static final lvc e = lvc.a("offset");
    public static final lvc f = lvc.a("importance");

    @Override // defpackage.ksb
    public final void a(Object obj, Object obj2) {
        x67 x67Var = (x67) obj;
        yhk yhkVar = (yhk) obj2;
        yhkVar.g(b, ((em2) x67Var).a);
        em2 em2Var = (em2) x67Var;
        yhkVar.a(c, em2Var.b);
        yhkVar.a(d, em2Var.c);
        yhkVar.g(e, em2Var.d);
        yhkVar.e(f, em2Var.e);
    }
}
