package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class kd2 implements xhk {
    public static final kd2 a = new kd2();
    public static final lvc b = lvc.a("rolloutVariant");
    public static final lvc c = lvc.a("parameterKey");
    public static final lvc d = lvc.a("parameterValue");
    public static final lvc e = lvc.a("templateVersion");

    @Override // defpackage.ksb
    public final void a(Object obj, Object obj2) {
        f77 f77Var = (f77) obj;
        yhk yhkVar = (yhk) obj2;
        yhkVar.a(b, ((lm2) f77Var).a);
        lm2 lm2Var = (lm2) f77Var;
        yhkVar.a(c, lm2Var.b);
        yhkVar.a(d, lm2Var.c);
        yhkVar.g(e, lm2Var.d);
    }
}
