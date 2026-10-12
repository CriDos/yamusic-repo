package defpackage;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 pus[], still in use, count: 1, list:
  (r0v1 pus[]) from 0x0028: CONSTRUCTOR (r0v1 pus[]) A[MD:(java.lang.Enum[]):void (m), WRAPPED] (LINE:41) call: g0c.<init>(java.lang.Enum[]):void type: CONSTRUCTOR
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
public final class pus {
    /* JADX INFO: Fake field, exist only in values array */
    SMALL("SMALL"),
    /* JADX INFO: Fake field, exist only in values array */
    SMALL_MEDIUM("SMALL_MEDIUM"),
    /* JADX INFO: Fake field, exist only in values array */
    MEDIUM("MEDIUM"),
    /* JADX INFO: Fake field, exist only in values array */
    LARGE("LARGE");

    public static final uub b = new uub(15);
    public static final /* synthetic */ g0c d = new g0c(new pus[]{new pus("SMALL"), new pus("SMALL_MEDIUM"), new pus("MEDIUM"), new pus("LARGE")});
    public final String a;

    static {
    }

    public pus(String str) {
        super(str, i);
        this.a = str;
    }

    public static pus valueOf(String str) {
        return (pus) Enum.valueOf(pus.class, str);
    }

    public static pus[] values() {
        return (pus[]) c.clone();
    }
}
