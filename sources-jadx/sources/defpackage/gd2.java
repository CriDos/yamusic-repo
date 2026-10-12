package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class gd2 implements xhk {
    public static final gd2 a = new gd2();
    public static final lvc b = lvc.a("processName");
    public static final lvc c = lvc.a("pid");
    public static final lvc d = lvc.a("importance");
    public static final lvc e = lvc.a("defaultProcess");

    @Override // defpackage.ksb
    public final void a(Object obj, Object obj2) {
        a77 a77Var = (a77) obj;
        yhk yhkVar = (yhk) obj2;
        yhkVar.a(b, ((gm2) a77Var).a);
        gm2 gm2Var = (gm2) a77Var;
        yhkVar.e(c, gm2Var.b);
        yhkVar.e(d, gm2Var.c);
        yhkVar.d(e, gm2Var.d);
    }
}
