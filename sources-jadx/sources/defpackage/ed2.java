package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class ed2 implements xhk {
    public static final ed2 a = new ed2();
    public static final lvc b = lvc.a("name");
    public static final lvc c = lvc.a("importance");
    public static final lvc d = lvc.a("frames");

    @Override // defpackage.ksb
    public final void a(Object obj, Object obj2) {
        y67 y67Var = (y67) obj;
        yhk yhkVar = (yhk) obj2;
        yhkVar.a(b, ((cm2) y67Var).a);
        cm2 cm2Var = (cm2) y67Var;
        yhkVar.e(c, cm2Var.b);
        yhkVar.a(d, cm2Var.c);
    }
}
