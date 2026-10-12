package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class mj2 implements xhk {
    public static final mj2 a = new mj2();
    public static final lvc b = lvc.a("eventType");
    public static final lvc c = lvc.a("sessionData");
    public static final lvc d = lvc.a("applicationInfo");

    @Override // defpackage.ksb
    public final void a(Object obj, Object obj2) {
        wxq wxqVar = (wxq) obj;
        yhk yhkVar = (yhk) obj2;
        wxqVar.getClass();
        yhkVar.a(b, m6c.SESSION_START);
        yhkVar.a(c, wxqVar.a);
        yhkVar.a(d, wxqVar.b);
    }
}
