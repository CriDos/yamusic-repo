package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class id2 implements xhk {
    public static final id2 a = new id2();
    public static final lvc b = lvc.a("timestamp");
    public static final lvc c = lvc.a("type");
    public static final lvc d = lvc.a("app");
    public static final lvc e = lvc.a("device");
    public static final lvc f = lvc.a("log");
    public static final lvc g = lvc.a("rollouts");

    @Override // defpackage.ksb
    public final void a(Object obj, Object obj2) {
        h77 h77Var = (h77) obj;
        yhk yhkVar = (yhk) obj2;
        yhkVar.g(b, ((rl2) h77Var).a);
        rl2 rl2Var = (rl2) h77Var;
        yhkVar.a(c, rl2Var.b);
        yhkVar.a(d, rl2Var.c);
        yhkVar.a(e, rl2Var.d);
        yhkVar.a(f, rl2Var.e);
        yhkVar.a(g, rl2Var.f);
    }
}
