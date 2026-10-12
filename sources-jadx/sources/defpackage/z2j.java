package defpackage;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 z2j[], still in use, count: 1, list:
  (r0v1 z2j[]) from 0x004b: CONSTRUCTOR (r0v1 z2j[]) A[MD:(java.lang.Enum[]):void (m), WRAPPED] (LINE:76) call: g0c.<init>(java.lang.Enum[]):void type: CONSTRUCTOR
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
/* JADX INFO: loaded from: classes4.dex */
public final class z2j {
    /* JADX INFO: Fake field, exist only in values array */
    NOT_ACCEPTED("NOT_ACCEPTED"),
    /* JADX INFO: Fake field, exist only in values array */
    NOT_STARTED("NOT_STARTED"),
    /* JADX INFO: Fake field, exist only in values array */
    IN_PROGRESS("IN_PROGRESS"),
    /* JADX INFO: Fake field, exist only in values array */
    EXPIRED("EXPIRED"),
    /* JADX INFO: Fake field, exist only in values array */
    FAILED("FAILED"),
    /* JADX INFO: Fake field, exist only in values array */
    COMPLETED("COMPLETED"),
    /* JADX INFO: Fake field, exist only in values array */
    ACHIEVED("ACHIEVED"),
    UNKNOWN(null);

    public static final cec b = new cec(7);
    public static final /* synthetic */ g0c e;
    public final String a;

    static {
        e = new g0c(new z2j[]{r0, r1, r2, r3, r4, r5, r6, r7});
    }

    public z2j(String str) {
        super(str, i);
        this.a = str;
    }

    public static z2j valueOf(String str) {
        return (z2j) Enum.valueOf(z2j.class, str);
    }

    public static z2j[] values() {
        return (z2j[]) d.clone();
    }
}
