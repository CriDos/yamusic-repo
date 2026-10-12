package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class n82 implements xhk {
    public static final n82 a = new n82();
    public static final lvc b = lvc.a("networkType");
    public static final lvc c = lvc.a("mobileSubtype");

    @Override // defpackage.ksb
    public final void a(Object obj, Object obj2) {
        lyj lyjVar = (lyj) obj;
        yhk yhkVar = (yhk) obj2;
        yhkVar.a(b, ((jn2) lyjVar).a);
        yhkVar.a(c, ((jn2) lyjVar).b);
    }
}
