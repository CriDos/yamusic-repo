package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class vc2 implements xhk {
    public static final vc2 a = new vc2();
    public static final lvc b = lvc.a("identifier");
    public static final lvc c = lvc.a("version");
    public static final lvc d = lvc.a("displayVersion");
    public static final lvc e = lvc.a("organization");
    public static final lvc f = lvc.a("installationUuid");
    public static final lvc g = lvc.a("developmentPlatform");
    public static final lvc h = lvc.a("developmentPlatformVersion");

    @Override // defpackage.ksb
    public final void a(Object obj, Object obj2) {
        s67 s67Var = (s67) obj;
        yhk yhkVar = (yhk) obj2;
        yhkVar.a(b, ((ml2) s67Var).a);
        ml2 ml2Var = (ml2) s67Var;
        yhkVar.a(c, ml2Var.b);
        yhkVar.a(d, ml2Var.c);
        yhkVar.a(e, null);
        yhkVar.a(f, ml2Var.d);
        yhkVar.a(g, ml2Var.e);
        yhkVar.a(h, ml2Var.f);
    }
}
