package defpackage;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 xkc[], still in use, count: 1, list:
  (r0v1 xkc[]) from 0x0020: CONSTRUCTOR (r0v1 xkc[]) A[MD:(java.lang.Enum[]):void (m), WRAPPED] (LINE:33) call: g0c.<init>(java.lang.Enum[]):void type: CONSTRUCTOR
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
/* JADX INFO: loaded from: classes.dex */
public final class xkc {
    ADULT("adult"),
    CHILD("child");

    public static final k3y b = new k3y(14);
    public static final /* synthetic */ g0c f;
    public final String a;

    static {
        f = new g0c(new xkc[]{r0, r1});
    }

    public xkc(String str) {
        super(str, i);
        this.a = str;
    }

    public static xkc valueOf(String str) {
        return (xkc) Enum.valueOf(xkc.class, str);
    }

    public static xkc[] values() {
        return (xkc[]) e.clone();
    }
}
