package defpackage;

import io.appmetrica.analytics.impl.C0480n3;

/* JADX INFO: loaded from: classes.dex */
public final class zc2 implements xhk {
    public static final zc2 a = new zc2();
    public static final lvc b = lvc.a("execution");
    public static final lvc c = lvc.a("customAttributes");
    public static final lvc d = lvc.a("internalKeys");
    public static final lvc e = lvc.a(C0480n3.g);
    public static final lvc f = lvc.a("currentProcessDetails");
    public static final lvc g = lvc.a("appProcessDetails");
    public static final lvc h = lvc.a("uiOrientation");

    @Override // defpackage.ksb
    public final void a(Object obj, Object obj2) {
        b77 b77Var = (b77) obj;
        yhk yhkVar = (yhk) obj2;
        yhkVar.a(b, ((tl2) b77Var).a);
        tl2 tl2Var = (tl2) b77Var;
        yhkVar.a(c, tl2Var.b);
        yhkVar.a(d, tl2Var.c);
        yhkVar.a(e, tl2Var.d);
        yhkVar.a(f, tl2Var.e);
        yhkVar.a(g, tl2Var.f);
        yhkVar.e(h, tl2Var.g);
    }
}
