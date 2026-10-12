package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class m82 implements xhk {
    public static final m82 a = new m82();
    public static final lvc b = lvc.a("requestTimeMs");
    public static final lvc c = lvc.a("requestUptimeMs");
    public static final lvc d = lvc.a("clientInfo");
    public static final lvc e = lvc.a("logSource");
    public static final lvc f = lvc.a("logSourceName");
    public static final lvc g = lvc.a("logEvent");
    public static final lvc h = lvc.a("qosTier");

    @Override // defpackage.ksb
    public final void a(Object obj, Object obj2) {
        thh thhVar = (thh) obj;
        yhk yhkVar = (yhk) obj2;
        yhkVar.g(b, ((hn2) thhVar).a);
        hn2 hn2Var = (hn2) thhVar;
        yhkVar.g(c, hn2Var.b);
        yhkVar.a(d, hn2Var.c);
        yhkVar.a(e, hn2Var.d);
        yhkVar.a(f, hn2Var.e);
        yhkVar.a(g, hn2Var.f);
        yhkVar.a(h, hn2Var.g);
    }
}
