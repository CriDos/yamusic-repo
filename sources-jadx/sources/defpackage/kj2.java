package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class kj2 implements xhk {
    public static final kj2 a = new kj2();
    public static final lvc b = lvc.a("performance");
    public static final lvc c = lvc.a("crashlytics");
    public static final lvc d = lvc.a("sessionSamplingRate");

    @Override // defpackage.ksb
    public final void a(Object obj, Object obj2) {
        br7 br7Var = (br7) obj;
        yhk yhkVar = (yhk) obj2;
        yhkVar.a(b, br7Var.a);
        yhkVar.a(c, br7Var.b);
        yhkVar.f(d, br7Var.c);
    }
}
