package defpackage;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 bqt[], still in use, count: 1, list:
  (r0v1 bqt[]) from 0x001f: CONSTRUCTOR (r0v1 bqt[]) A[MD:(java.lang.Enum[]):void (m), WRAPPED] (LINE:32) call: g0c.<init>(java.lang.Enum[]):void type: CONSTRUCTOR
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
public final class bqt {
    DEFAULT(null),
    LANDING(es3.LANDING);

    public static final cec b = new cec(16);
    public static final /* synthetic */ g0c f;
    public final es3 a;

    static {
        f = new g0c(new bqt[]{r0, r1});
    }

    public bqt(es3 es3Var) {
        super(str, i);
        this.a = es3Var;
    }

    public static bqt valueOf(String str) {
        return (bqt) Enum.valueOf(bqt.class, str);
    }

    public static bqt[] values() {
        return (bqt[]) e.clone();
    }
}
