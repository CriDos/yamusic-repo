package defpackage;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 szj[], still in use, count: 1, list:
  (r0v1 szj[]) from 0x0026: CONSTRUCTOR (r0v1 szj[]) A[MD:(java.lang.Enum[]):void (m), WRAPPED] (LINE:39) call: g0c.<init>(java.lang.Enum[]):void type: CONSTRUCTOR
	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
	at jadx.core.utils.InsnRemover.lambda$unbindInsns$1(InsnRemover.java:101)
	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
	at jadx.core.utils.InsnRemover.unbindInsns(InsnRemover.java:100)
	at jadx.core.utils.InsnRemover.removeAllAndUnbind(InsnRemover.java:257)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:187)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: loaded from: classes.dex */
public final class szj {
    MOBILE(0),
    WIFI_ONLY(1),
    OFFLINE(2);

    public static final bme b = new bme(19);
    public static final /* synthetic */ g0c g;
    public final int a;

    static {
        g = new g0c(new szj[]{r0, r1, r2});
    }

    public szj(int i) {
        super(str, i);
        this.a = i;
    }

    public static szj valueOf(String str) {
        return (szj) Enum.valueOf(szj.class, str);
    }

    public static szj[] values() {
        return (szj[]) f.clone();
    }
}
