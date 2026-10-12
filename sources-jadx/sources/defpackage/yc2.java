package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class yc2 implements xhk {
    public static final yc2 a = new yc2();
    public static final lvc b = lvc.a("generator");
    public static final lvc c = lvc.a("identifier");
    public static final lvc d = lvc.a("appQualitySessionId");
    public static final lvc e = lvc.a("startedAt");
    public static final lvc f = lvc.a("endedAt");
    public static final lvc g = lvc.a("crashed");
    public static final lvc h = lvc.a("app");
    public static final lvc i = lvc.a("user");
    public static final lvc j = lvc.a("os");
    public static final lvc k = lvc.a("device");
    public static final lvc l = lvc.a("events");
    public static final lvc m = lvc.a("generatorType");

    @Override // defpackage.ksb
    public final void a(Object obj, Object obj2) {
        k77 k77Var = (k77) obj;
        yhk yhkVar = (yhk) obj2;
        yhkVar.a(b, ((ll2) k77Var).a);
        ll2 ll2Var = (ll2) k77Var;
        yhkVar.a(c, ll2Var.b.getBytes(l77.a));
        yhkVar.a(d, ll2Var.c);
        yhkVar.g(e, ll2Var.d);
        yhkVar.a(f, ll2Var.e);
        yhkVar.d(g, ll2Var.f);
        yhkVar.a(h, ll2Var.g);
        yhkVar.a(i, ll2Var.h);
        yhkVar.a(j, ll2Var.i);
        yhkVar.a(k, ll2Var.j);
        yhkVar.a(l, ll2Var.k);
        yhkVar.e(m, ll2Var.l);
    }
}
