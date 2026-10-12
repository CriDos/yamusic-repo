package defpackage;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 z3o[], still in use, count: 1, list:
  (r0v1 z3o[]) from 0x001e: CONSTRUCTOR (r0v1 z3o[]) A[MD:(java.lang.Enum[]):void (m), WRAPPED] (LINE:31) call: g0c.<init>(java.lang.Enum[]):void type: CONSTRUCTOR
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
public final class z3o {
    Center("center"),
    /* JADX INFO: Fake field, exist only in values array */
    Top("top");

    public static final oub b = new oub(12);
    public static final /* synthetic */ g0c e;
    public final String a;

    static {
        e = new g0c(new z3o[]{r0, new z3o("top")});
    }

    public z3o(String str) {
        super(str, i);
        this.a = str;
    }

    public static z3o valueOf(String str) {
        return (z3o) Enum.valueOf(z3o.class, str);
    }

    public static z3o[] values() {
        return (z3o[]) d.clone();
    }
}
