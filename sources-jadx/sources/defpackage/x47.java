package defpackage;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 x47[], still in use, count: 1, list:
  (r0v1 x47[]) from 0x0028: CONSTRUCTOR (r0v1 x47[]) A[MD:(java.lang.Enum[]):void (m), WRAPPED] (LINE:41) call: g0c.<init>(java.lang.Enum[]):void type: CONSTRUCTOR
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
/* JADX INFO: loaded from: classes5.dex */
public final class x47 {
    /* JADX INFO: Fake field, exist only in values array */
    WithoutCover("NONE"),
    /* JADX INFO: Fake field, exist only in values array */
    DefaultCover("DEFAULT"),
    CustomCover("CUSTOM");

    public static final goc b = new goc(26);
    public static final /* synthetic */ g0c e;
    public final String a;

    static {
        e = new g0c(new x47[]{r0, r1, r2});
    }

    public x47(String str) {
        super(str, i);
        this.a = str;
    }

    public static x47 valueOf(String str) {
        return (x47) Enum.valueOf(x47.class, str);
    }

    public static x47[] values() {
        return (x47[]) d.clone();
    }
}
