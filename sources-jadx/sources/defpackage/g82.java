package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class g82 implements xhk {
    public static final g82 a = new g82();
    public static final lvc b = lvc.a("clientType");
    public static final lvc c = lvc.a("androidClientInfo");

    @Override // defpackage.ksb
    public final void a(Object obj, Object obj2) {
        j25 j25Var = (j25) obj;
        yhk yhkVar = (yhk) obj2;
        yhkVar.a(b, ((yk2) j25Var).a);
        yhkVar.a(c, ((yk2) j25Var).b);
    }
}
