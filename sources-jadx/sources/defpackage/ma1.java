package defpackage;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 ma1[], still in use, count: 1, list:
  (r0v1 ma1[]) from 0x0044: CONSTRUCTOR (r0v1 ma1[]) A[MD:(java.lang.Enum[]):void (m), WRAPPED] (LINE:69) call: g0c.<init>(java.lang.Enum[]):void type: CONSTRUCTOR
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
public final class ma1 {
    /* JADX INFO: Fake field, exist only in values array */
    TRACKS("tracks"),
    /* JADX INFO: Fake field, exist only in values array */
    CONCERTS("concerts"),
    /* JADX INFO: Fake field, exist only in values array */
    ALBUMS("albums"),
    /* JADX INFO: Fake field, exist only in values array */
    COMPILATIONS("compilations"),
    /* JADX INFO: Fake field, exist only in values array */
    DISCOGRAPHY("discography"),
    /* JADX INFO: Fake field, exist only in values array */
    SIMILAR("similar");

    public static final tmb b = new tmb(20);
    public static final /* synthetic */ g0c d = new g0c(new ma1[]{new ma1("tracks"), new ma1("concerts"), new ma1("albums"), new ma1("compilations"), new ma1("discography"), new ma1("similar")});
    public final String a;

    static {
    }

    public ma1(String str) {
        super(str, i);
        this.a = str;
    }

    public static ma1 valueOf(String str) {
        return (ma1) Enum.valueOf(ma1.class, str);
    }

    public static ma1[] values() {
        return (ma1[]) c.clone();
    }
}
