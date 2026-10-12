package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class nj2 implements xhk {
    public static final nj2 a = new nj2();
    public static final lvc b = lvc.a("sessionId");
    public static final lvc c = lvc.a("firstSessionId");
    public static final lvc d = lvc.a("sessionIndex");
    public static final lvc e = lvc.a("eventTimestampUs");
    public static final lvc f = lvc.a("dataCollectionStatus");
    public static final lvc g = lvc.a("firebaseInstallationId");
    public static final lvc h = lvc.a("firebaseAuthenticationToken");

    @Override // defpackage.ksb
    public final void a(Object obj, Object obj2) {
        jyq jyqVar = (jyq) obj;
        yhk yhkVar = (yhk) obj2;
        yhkVar.a(b, jyqVar.a);
        yhkVar.a(c, jyqVar.b);
        yhkVar.e(d, jyqVar.c);
        yhkVar.g(e, jyqVar.d);
        yhkVar.a(f, jyqVar.e);
        yhkVar.a(g, jyqVar.f);
        yhkVar.a(h, jyqVar.g);
    }
}
