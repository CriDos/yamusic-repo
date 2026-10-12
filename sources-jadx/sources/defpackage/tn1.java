package defpackage;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 tn1[], still in use, count: 1, list:
  (r0v1 tn1[]) from 0x0044: CONSTRUCTOR (r0v1 tn1[]) A[MD:(java.lang.Enum[]):void (m), WRAPPED] (LINE:69) call: g0c.<init>(java.lang.Enum[]):void type: CONSTRUCTOR
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
public final class tn1 {
    /* JADX INFO: Fake field, exist only in values array */
    UPCOMING_RELEASE("upcoming_release"),
    /* JADX INFO: Fake field, exist only in values array */
    TRACKS("tracks"),
    /* JADX INFO: Fake field, exist only in values array */
    FAMILIAR("familiar"),
    /* JADX INFO: Fake field, exist only in values array */
    CONCERTS("concerts"),
    /* JADX INFO: Fake field, exist only in values array */
    INFO("info"),
    /* JADX INFO: Fake field, exist only in values array */
    ARTIST_PICK("artist_pick");

    public static final o65 b = new o65(21);
    public static final /* synthetic */ g0c d = new g0c(new tn1[]{new tn1("upcoming_release"), new tn1("tracks"), new tn1("familiar"), new tn1("concerts"), new tn1("info"), new tn1("artist_pick")});
    public final String a;

    static {
    }

    public tn1(String str) {
        super(str, i);
        this.a = str;
    }

    public static tn1 valueOf(String str) {
        return (tn1) Enum.valueOf(tn1.class, str);
    }

    public static tn1[] values() {
        return (tn1[]) c.clone();
    }
}
