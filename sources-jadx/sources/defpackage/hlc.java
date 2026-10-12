package defpackage;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 hlc[], still in use, count: 1, list:
  (r0v1 hlc[]) from 0x002c: CONSTRUCTOR (r0v1 hlc[]) A[MD:(java.lang.Enum[]):void (m), WRAPPED] (LINE:45) call: g0c.<init>(java.lang.Enum[]):void type: CONSTRUCTOR
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
public final class hlc {
    Explicit("explicit"),
    Age18("age18"),
    Exclamation("exclamation");

    public static final c4y b = new c4y(14);
    public static final /* synthetic */ g0c g;
    public final String a;

    static {
        g = new g0c(new hlc[]{r0, r1, r2});
    }

    public hlc(String str) {
        super(str, i);
        this.a = str;
    }

    public static hlc valueOf(String str) {
        return (hlc) Enum.valueOf(hlc.class, str);
    }

    public static hlc[] values() {
        return (hlc[]) f.clone();
    }
}
