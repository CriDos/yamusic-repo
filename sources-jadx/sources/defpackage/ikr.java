package defpackage;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 ikr[], still in use, count: 1, list:
  (r0v1 ikr[]) from 0x0038: CONSTRUCTOR (r0v1 ikr[]) A[MD:(java.lang.Enum[]):void (m), WRAPPED] (LINE:57) call: g0c.<init>(java.lang.Enum[]):void type: CONSTRUCTOR
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
public final class ikr {
    LOW("low"),
    HIGH("high"),
    LOSSLESS("lossless"),
    AUTO("auto");

    public static final e4y b = new e4y(24);
    public static final /* synthetic */ g0c h;
    public final String a;

    static {
        h = new g0c(new ikr[]{r0, r1, r2, r3});
    }

    public ikr(String str) {
        super(str, i);
        this.a = str;
    }

    public static ikr valueOf(String str) {
        return (ikr) Enum.valueOf(ikr.class, str);
    }

    public static ikr[] values() {
        return (ikr[]) g.clone();
    }
}
