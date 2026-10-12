package defpackage;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 abo[], still in use, count: 1, list:
  (r0v1 abo[]) from 0x0032: CONSTRUCTOR (r0v1 abo[]) A[MD:(java.lang.Enum[]):void (m), WRAPPED] (LINE:51) call: g0c.<init>(java.lang.Enum[]):void type: CONSTRUCTOR
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
public final class abo {
    PAYMENT_CANCEL("payment_cancel", 1.0f),
    PAYMENT_FAILURE("payment_failure", 2.0f),
    PAYMENT_SUCCESS("payment_success", 3.0f);

    public static final p6c c = new p6c(12);
    public static final /* synthetic */ g0c h;
    public final String a;
    public final float b;

    static {
        h = new g0c(new abo[]{r0, r1, r2});
    }

    public abo(String str, float f) {
        super(str, i);
        this.a = str;
        this.b = f;
    }

    public static abo valueOf(String str) {
        return (abo) Enum.valueOf(abo.class, str);
    }

    public static abo[] values() {
        return (abo[]) g.clone();
    }
}
