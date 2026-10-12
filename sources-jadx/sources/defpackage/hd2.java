package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class hd2 implements xhk {
    public static final hd2 a = new hd2();
    public static final lvc b = lvc.a("batteryLevel");
    public static final lvc c = lvc.a("batteryVelocity");
    public static final lvc d = lvc.a("proximityOn");
    public static final lvc e = lvc.a("orientation");
    public static final lvc f = lvc.a("ramUsed");
    public static final lvc g = lvc.a("diskUsed");

    @Override // defpackage.ksb
    public final void a(Object obj, Object obj2) {
        c77 c77Var = (c77) obj;
        yhk yhkVar = (yhk) obj2;
        yhkVar.a(b, ((im2) c77Var).a);
        im2 im2Var = (im2) c77Var;
        yhkVar.e(c, im2Var.b);
        yhkVar.d(d, im2Var.c);
        yhkVar.e(e, im2Var.d);
        yhkVar.g(f, im2Var.e);
        yhkVar.g(g, im2Var.f);
    }
}
