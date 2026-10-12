package defpackage;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 nbt[], still in use, count: 1, list:
  (r0v1 nbt[]) from 0x0031: CONSTRUCTOR (r0v1 nbt[]) A[MD:(java.lang.Enum[]):void (m), WRAPPED] (LINE:50) call: g0c.<init>(java.lang.Enum[]):void type: CONSTRUCTOR
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
public final class nbt {
    /* JADX INFO: Fake field, exist only in values array */
    PLEASE_REPEAT(1, "please_repeat"),
    /* JADX INFO: Fake field, exist only in values array */
    UNKNOWN(2, "unknown"),
    /* JADX INFO: Fake field, exist only in values array */
    TIMEOUT(3, "timeout"),
    /* JADX INFO: Fake field, exist only in values array */
    NOT_FOUND(4, "not_found");

    public static final /* synthetic */ g0c d;
    public final int a;
    public final String b;

    static {
        d = new g0c(nbtVarArr);
    }

    public nbt(int i, String str) {
        super(str, i);
        this.a = i;
        this.b = str;
    }

    public static nbt valueOf(String str) {
        return (nbt) Enum.valueOf(nbt.class, str);
    }

    public static nbt[] values() {
        return (nbt[]) c.clone();
    }
}
