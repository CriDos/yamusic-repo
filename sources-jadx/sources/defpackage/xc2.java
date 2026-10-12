package defpackage;

import io.appmetrica.analytics.networktasks.internal.CommonUrlParts;

/* JADX INFO: loaded from: classes.dex */
public final class xc2 implements xhk {
    public static final xc2 a = new xc2();
    public static final lvc b = lvc.a("arch");
    public static final lvc c = lvc.a(CommonUrlParts.MODEL);
    public static final lvc d = lvc.a("cores");
    public static final lvc e = lvc.a("ram");
    public static final lvc f = lvc.a("diskSpace");
    public static final lvc g = lvc.a("simulator");
    public static final lvc h = lvc.a("state");
    public static final lvc i = lvc.a("manufacturer");
    public static final lvc j = lvc.a("modelClass");

    @Override // defpackage.ksb
    public final void a(Object obj, Object obj2) {
        t67 t67Var = (t67) obj;
        yhk yhkVar = (yhk) obj2;
        yhkVar.e(b, ((pl2) t67Var).a);
        pl2 pl2Var = (pl2) t67Var;
        yhkVar.a(c, pl2Var.b);
        yhkVar.e(d, pl2Var.c);
        yhkVar.g(e, pl2Var.d);
        yhkVar.g(f, pl2Var.e);
        yhkVar.d(g, pl2Var.f);
        yhkVar.e(h, pl2Var.g);
        yhkVar.a(i, pl2Var.h);
        yhkVar.a(j, pl2Var.i);
    }
}
