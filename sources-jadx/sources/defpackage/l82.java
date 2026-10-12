package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class l82 implements xhk {
    public static final l82 a = new l82();
    public static final lvc b = lvc.a("eventTimeMs");
    public static final lvc c = lvc.a("eventCode");
    public static final lvc d = lvc.a("complianceData");
    public static final lvc e = lvc.a("eventUptimeMs");
    public static final lvc f = lvc.a("sourceExtension");
    public static final lvc g = lvc.a("sourceExtensionJsonProto3");
    public static final lvc h = lvc.a("timezoneOffsetSeconds");
    public static final lvc i = lvc.a("networkConnectionInfo");
    public static final lvc j = lvc.a("experimentIds");

    @Override // defpackage.ksb
    public final void a(Object obj, Object obj2) {
        ygh yghVar = (ygh) obj;
        yhk yhkVar = (yhk) obj2;
        yhkVar.g(b, ((gn2) yghVar).a);
        gn2 gn2Var = (gn2) yghVar;
        yhkVar.a(c, gn2Var.b);
        yhkVar.a(d, gn2Var.c);
        yhkVar.g(e, gn2Var.d);
        yhkVar.a(f, gn2Var.e);
        yhkVar.a(g, gn2Var.f);
        yhkVar.g(h, gn2Var.g);
        yhkVar.a(i, gn2Var.h);
        yhkVar.a(j, gn2Var.i);
    }
}
