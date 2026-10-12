package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class ad2 implements xhk {
    public static final ad2 a = new ad2();
    public static final lvc b = lvc.a("baseAddress");
    public static final lvc c = lvc.a("size");
    public static final lvc d = lvc.a("name");
    public static final lvc e = lvc.a("uuid");

    @Override // defpackage.ksb
    public final void a(Object obj, Object obj2) {
        u67 u67Var = (u67) obj;
        yhk yhkVar = (yhk) obj2;
        yhkVar.g(b, ((wl2) u67Var).a);
        wl2 wl2Var = (wl2) u67Var;
        yhkVar.g(c, wl2Var.b);
        yhkVar.a(d, wl2Var.c);
        String str = wl2Var.d;
        yhkVar.a(e, str != null ? str.getBytes(l77.a) : null);
    }
}
