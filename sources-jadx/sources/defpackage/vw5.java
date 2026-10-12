package defpackage;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 vw5[], still in use, count: 1, list:
  (r0v1 vw5[]) from 0x002c: CONSTRUCTOR (r0v1 vw5[]) A[MD:(java.lang.Enum[]):void (m), WRAPPED] (LINE:45) call: g0c.<init>(java.lang.Enum[]):void type: CONSTRUCTOR
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
public final class vw5 {
    NONE("none"),
    ON_ACTION("on_action"),
    ON_SHOW("on_show");

    public static final na8 b = new na8(24);
    public static final /* synthetic */ g0c g;
    public final String a;

    static {
        g = new g0c(new vw5[]{r0, r1, r2});
    }

    public vw5(String str) {
        super(str, i);
        this.a = str;
    }

    public static vw5 valueOf(String str) {
        return (vw5) Enum.valueOf(vw5.class, str);
    }

    public static vw5[] values() {
        return (vw5[]) f.clone();
    }
}
