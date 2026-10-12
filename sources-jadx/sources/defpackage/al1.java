package defpackage;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 al1[], still in use, count: 1, list:
  (r0v1 al1[]) from 0x0018: CONSTRUCTOR (r0v1 al1[]) A[MD:(java.lang.Enum[]):void (m), WRAPPED] (LINE:25) call: g0c.<init>(java.lang.Enum[]):void type: CONSTRUCTOR
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
/* JADX INFO: loaded from: classes6.dex */
public final class al1 {
    /* JADX INFO: Fake field, exist only in values array */
    TOP("TOP"),
    /* JADX INFO: Fake field, exist only in values array */
    SIMILAR("SIMILAR");

    public static final cax b = new cax(20);
    public static final /* synthetic */ g0c d = new g0c(new al1[]{new al1("TOP"), new al1("SIMILAR")});
    public final String a;

    static {
    }

    public al1(String str) {
        super(str, i);
        this.a = str;
    }

    public static al1 valueOf(String str) {
        return (al1) Enum.valueOf(al1.class, str);
    }

    public static al1[] values() {
        return (al1[]) c.clone();
    }
}
