package defpackage;

import android.os.Build;

/* JADX INFO: loaded from: classes.dex */
public final class ij2 implements xhk {
    public static final ij2 a = new ij2();
    public static final lvc b = lvc.a("packageName");
    public static final lvc c = lvc.a("versionName");
    public static final lvc d = lvc.a("appBuildVersion");
    public static final lvc e = lvc.a("deviceManufacturer");
    public static final lvc f = lvc.a("currentProcessDetails");
    public static final lvc g = lvc.a("appProcessDetails");

    @Override // defpackage.ksb
    public final void a(Object obj, Object obj2) {
        fd0 fd0Var = (fd0) obj;
        yhk yhkVar = (yhk) obj2;
        yhkVar.a(b, fd0Var.a);
        yhkVar.a(c, fd0Var.b);
        yhkVar.a(d, fd0Var.c);
        yhkVar.a(e, Build.MANUFACTURER);
        yhkVar.a(f, fd0Var.d);
        yhkVar.a(g, fd0Var.e);
    }
}
