package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class dd2 implements xhk {
    public static final dd2 a = new dd2();
    public static final lvc b = lvc.a("name");
    public static final lvc c = lvc.a("code");
    public static final lvc d = lvc.a("address");

    @Override // defpackage.ksb
    public final void a(Object obj, Object obj2) {
        w67 w67Var = (w67) obj;
        yhk yhkVar = (yhk) obj2;
        yhkVar.a(b, ((am2) w67Var).a);
        am2 am2Var = (am2) w67Var;
        yhkVar.a(c, am2Var.b);
        yhkVar.g(d, am2Var.c);
    }
}
