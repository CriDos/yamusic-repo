package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class qc2 implements xhk {
    public static final qc2 a = new qc2();
    public static final lvc b = lvc.a("pid");
    public static final lvc c = lvc.a("processName");
    public static final lvc d = lvc.a("reasonCode");
    public static final lvc e = lvc.a("importance");
    public static final lvc f = lvc.a("pss");
    public static final lvc g = lvc.a("rss");
    public static final lvc h = lvc.a("timestamp");
    public static final lvc i = lvc.a("traceFile");
    public static final lvc j = lvc.a("buildIdMappingForArch");

    @Override // defpackage.ksb
    public final void a(Object obj, Object obj2) {
        n67 n67Var = (n67) obj;
        yhk yhkVar = (yhk) obj2;
        yhkVar.e(b, ((el2) n67Var).a);
        el2 el2Var = (el2) n67Var;
        yhkVar.a(c, el2Var.b);
        yhkVar.e(d, el2Var.c);
        yhkVar.e(e, el2Var.d);
        yhkVar.g(f, el2Var.e);
        yhkVar.g(g, el2Var.f);
        yhkVar.g(h, el2Var.g);
        yhkVar.a(i, el2Var.h);
        yhkVar.a(j, el2Var.i);
    }
}
