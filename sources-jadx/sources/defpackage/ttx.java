package defpackage;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 ttx[], still in use, count: 1, list:
  (r0v1 ttx[]) from 0x001c: CONSTRUCTOR (r0v1 ttx[]) A[MD:(java.lang.Enum[]):void (m), WRAPPED] (LINE:29) call: g0c.<init>(java.lang.Enum[]):void type: CONSTRUCTOR
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
public final class ttx {
    /* JADX INFO: Fake field, exist only in values array */
    ARTISTS("artists"),
    /* JADX INFO: Fake field, exist only in values array */
    COUNTER("counter");

    public static final e1c b = new e1c(20);
    public static final /* synthetic */ g0c d = new g0c(new ttx[]{new ttx("artists"), new ttx("counter")});
    public final String a;

    static {
    }

    public ttx(String str) {
        super(str, i);
        this.a = str;
    }

    public static ttx valueOf(String str) {
        return (ttx) Enum.valueOf(ttx.class, str);
    }

    public static ttx[] values() {
        return (ttx[]) c.clone();
    }
}
