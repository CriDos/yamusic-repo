package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class si2 implements xhk {
    public static final si2 a = new si2();
    public static final lvc b = lvc.a("rolloutId");
    public static final lvc c = lvc.a("parameterKey");
    public static final lvc d = lvc.a("parameterValue");
    public static final lvc e = lvc.a("variantId");
    public static final lvc f = lvc.a("templateVersion");

    @Override // defpackage.ksb
    public final void a(Object obj, Object obj2) {
        qqp qqpVar = (qqp) obj;
        yhk yhkVar = (yhk) obj2;
        yhkVar.a(b, ((on2) qqpVar).b);
        on2 on2Var = (on2) qqpVar;
        yhkVar.a(c, on2Var.c);
        yhkVar.a(d, on2Var.d);
        yhkVar.a(e, on2Var.e);
        yhkVar.g(f, on2Var.f);
    }
}
