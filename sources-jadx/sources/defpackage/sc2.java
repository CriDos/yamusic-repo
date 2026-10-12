package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class sc2 implements xhk {
    public static final sc2 a = new sc2();
    public static final lvc b = lvc.a("sdkVersion");
    public static final lvc c = lvc.a("gmpAppId");
    public static final lvc d = lvc.a("platform");
    public static final lvc e = lvc.a("installationUuid");
    public static final lvc f = lvc.a("firebaseInstallationId");
    public static final lvc g = lvc.a("firebaseAuthenticationToken");
    public static final lvc h = lvc.a("appQualitySessionId");
    public static final lvc i = lvc.a("buildVersion");
    public static final lvc j = lvc.a("displayVersion");
    public static final lvc k = lvc.a("session");
    public static final lvc l = lvc.a("ndkPayload");
    public static final lvc m = lvc.a("appExitInfo");

    @Override // defpackage.ksb
    public final void a(Object obj, Object obj2) {
        l77 l77Var = (l77) obj;
        yhk yhkVar = (yhk) obj2;
        yhkVar.a(b, ((bl2) l77Var).b);
        bl2 bl2Var = (bl2) l77Var;
        yhkVar.a(c, bl2Var.c);
        yhkVar.e(d, bl2Var.d);
        yhkVar.a(e, bl2Var.e);
        yhkVar.a(f, bl2Var.f);
        yhkVar.a(g, bl2Var.g);
        yhkVar.a(h, bl2Var.h);
        yhkVar.a(i, bl2Var.i);
        yhkVar.a(j, bl2Var.j);
        yhkVar.a(k, bl2Var.k);
        yhkVar.a(l, bl2Var.l);
        yhkVar.a(m, bl2Var.m);
    }
}
