package defpackage;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 fbu[], still in use, count: 1, list:
  (r0v1 fbu[]) from 0x0020: CONSTRUCTOR (r0v1 fbu[]) A[MD:(java.lang.Enum[]):void (m), WRAPPED] (LINE:33) call: g0c.<init>(java.lang.Enum[]):void type: CONSTRUCTOR
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
public final class fbu {
    FULL("full"),
    TRAILER("trailer");

    public static final p6c b = new p6c(17);
    public static final /* synthetic */ g0c f;
    public final String a;

    static {
        f = new g0c(new fbu[]{r0, r1});
    }

    public fbu(String str) {
        super(str, i);
        this.a = str;
    }

    public static fbu valueOf(String str) {
        return (fbu) Enum.valueOf(fbu.class, str);
    }

    public static fbu[] values() {
        return (fbu[]) e.clone();
    }

    public final String a() {
        return this.a;
    }
}
