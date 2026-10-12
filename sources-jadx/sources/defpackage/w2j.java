package defpackage;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 w2j[], still in use, count: 1, list:
  (r0v1 w2j[]) from 0x004f: CONSTRUCTOR (r0v1 w2j[]) A[MD:(java.lang.Enum[]):void (m), WRAPPED] (LINE:80) call: g0c.<init>(java.lang.Enum[]):void type: CONSTRUCTOR
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
public final class w2j {
    /* JADX INFO: Fake field, exist only in values array */
    NOT_REACHED("NOT_REACHED"),
    REACHED("REACHED"),
    /* JADX INFO: Fake field, exist only in values array */
    EXPIRED("EXPIRED"),
    CLAIMED("CLAIMED"),
    /* JADX INFO: Fake field, exist only in values array */
    DELIVERED("DELIVERED"),
    /* JADX INFO: Fake field, exist only in values array */
    DELIVERED_EXPIRED("DELIVERED_EXPIRED"),
    /* JADX INFO: Fake field, exist only in values array */
    FAILED("FAILED"),
    UNKNOWN(null);

    public static final ucc b = new ucc();
    public static final /* synthetic */ g0c g;
    public final String a;

    static {
        g = new g0c(new w2j[]{r0, r1, r2, r3, r4, r5, r6, r7});
    }

    public w2j(String str) {
        super(str, i);
        this.a = str;
    }

    public static w2j valueOf(String str) {
        return (w2j) Enum.valueOf(w2j.class, str);
    }

    public static w2j[] values() {
        return (w2j[]) f.clone();
    }
}
