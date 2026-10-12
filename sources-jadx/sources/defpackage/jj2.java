package defpackage;

import android.os.Build;

/* JADX INFO: loaded from: classes.dex */
public final class jj2 implements xhk {
    public static final jj2 a = new jj2();
    public static final lvc b = lvc.a("appId");
    public static final lvc c = lvc.a("deviceModel");
    public static final lvc d = lvc.a("sessionSdkVersion");
    public static final lvc e = lvc.a("osVersion");
    public static final lvc f = lvc.a("logEnvironment");
    public static final lvc g = lvc.a("androidAppInfo");

    @Override // defpackage.ksb
    public final void a(Object obj, Object obj2) {
        v01 v01Var = (v01) obj;
        yhk yhkVar = (yhk) obj2;
        yhkVar.a(b, v01Var.a);
        yhkVar.a(c, Build.MODEL);
        yhkVar.a(d, "2.1.2");
        yhkVar.a(e, Build.VERSION.RELEASE);
        yhkVar.a(f, xgh.LOG_ENVIRONMENT_PROD);
        yhkVar.a(g, v01Var.b);
    }
}
