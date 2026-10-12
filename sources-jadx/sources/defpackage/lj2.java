package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class lj2 implements xhk {
    public static final lj2 a = new lj2();
    public static final lvc b = lvc.a("processName");
    public static final lvc c = lvc.a("pid");
    public static final lvc d = lvc.a("importance");
    public static final lvc e = lvc.a("defaultProcess");

    @Override // defpackage.ksb
    public final void a(Object obj, Object obj2) {
        eyn eynVar = (eyn) obj;
        yhk yhkVar = (yhk) obj2;
        yhkVar.a(b, eynVar.a);
        yhkVar.e(c, eynVar.b);
        yhkVar.e(d, eynVar.c);
        yhkVar.d(e, eynVar.d);
    }
}
