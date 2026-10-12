package defpackage;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 qm4[], still in use, count: 1, list:
  (r0v1 qm4[]) from 0x0044: CONSTRUCTOR (r0v1 qm4[]) A[MD:(java.lang.Enum[]):void (m), WRAPPED] (LINE:69) call: g0c.<init>(java.lang.Enum[]):void type: CONSTRUCTOR
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
public final class qm4 {
    MODAL("modal"),
    INFORMATION("informational"),
    FOREIGN_AGENT("foreignAgent"),
    EXPLICIT("explicit"),
    AGE_18("age18");

    public static final goc b = new goc(24);
    public static final /* synthetic */ g0c i;
    public final String a;

    static {
        i = new g0c(new qm4[]{r0, r1, r2, r3, r4});
    }

    public qm4(String str) {
        super(str, i);
        this.a = str;
    }

    public static qm4 valueOf(String str) {
        return (qm4) Enum.valueOf(qm4.class, str);
    }

    public static qm4[] values() {
        return (qm4[]) h.clone();
    }
}
