package defpackage;

import com.appsflyer.AdRevenueScheme;
import io.appmetrica.analytics.networktasks.internal.CommonUrlParts;

/* JADX INFO: loaded from: classes.dex */
public final class e82 implements xhk {
    public static final e82 a = new e82();
    public static final lvc b = lvc.a("sdkVersion");
    public static final lvc c = lvc.a(CommonUrlParts.MODEL);
    public static final lvc d = lvc.a("hardware");
    public static final lvc e = lvc.a("device");
    public static final lvc f = lvc.a("product");
    public static final lvc g = lvc.a("osBuild");
    public static final lvc h = lvc.a("manufacturer");
    public static final lvc i = lvc.a("fingerprint");
    public static final lvc j = lvc.a(CommonUrlParts.LOCALE);
    public static final lvc k = lvc.a(AdRevenueScheme.COUNTRY);
    public static final lvc l = lvc.a("mccMnc");
    public static final lvc m = lvc.a("applicationBuild");

    @Override // defpackage.ksb
    public final void a(Object obj, Object obj2) {
        mg0 mg0Var = (mg0) obj;
        yhk yhkVar = (yhk) obj2;
        yhkVar.a(b, ((uk2) mg0Var).a);
        uk2 uk2Var = (uk2) mg0Var;
        yhkVar.a(c, uk2Var.b);
        yhkVar.a(d, uk2Var.c);
        yhkVar.a(e, uk2Var.d);
        yhkVar.a(f, uk2Var.e);
        yhkVar.a(g, uk2Var.f);
        yhkVar.a(h, uk2Var.g);
        yhkVar.a(i, uk2Var.h);
        yhkVar.a(j, uk2Var.i);
        yhkVar.a(k, uk2Var.j);
        yhkVar.a(l, uk2Var.k);
        yhkVar.a(m, uk2Var.l);
    }
}
