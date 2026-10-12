package defpackage;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 f0y[], still in use, count: 1, list:
  (r0v1 f0y[]) from 0x0038: CONSTRUCTOR (r0v1 f0y[]) A[MD:(java.lang.Enum[]):void (m), WRAPPED] (LINE:57) call: g0c.<init>(java.lang.Enum[]):void type: CONSTRUCTOR
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
public final class f0y {
    OBJ('{', '}'),
    LIST('[', ']'),
    MAP('{', '}'),
    POLY_OBJ('[', ']');

    public static final /* synthetic */ g0c h;
    public final char a;
    public final char b;

    static {
        h = new g0c(f0yVarArr);
    }

    public f0y(char c, char c2) {
        super(str, i);
        this.a = c;
        this.b = c2;
    }

    public static f0y valueOf(String str) {
        return (f0y) Enum.valueOf(f0y.class, str);
    }

    public static f0y[] values() {
        return (f0y[]) g.clone();
    }
}
