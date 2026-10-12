package defpackage;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 a4f[], still in use, count: 1, list:
  (r0v1 a4f[]) from 0x0028: CONSTRUCTOR (r0v1 a4f[]) A[MD:(java.lang.Enum[]):void (m), WRAPPED] (LINE:41) call: g0c.<init>(java.lang.Enum[]):void type: CONSTRUCTOR
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
public final class a4f {
    DEFAULT("default"),
    /* JADX INFO: Fake field, exist only in values array */
    ON("on"),
    /* JADX INFO: Fake field, exist only in values array */
    ON1("on1");

    public static final e4y b = new e4y(16);
    public static final /* synthetic */ g0c e;
    public final String a;

    static {
        e = new g0c(new a4f[]{r0, new a4f("on"), new a4f("on1")});
    }

    public a4f(String str) {
        super(str, i);
        this.a = str;
    }

    public static a4f valueOf(String str) {
        return (a4f) Enum.valueOf(a4f.class, str);
    }

    public static a4f[] values() {
        return (a4f[]) d.clone();
    }
}
