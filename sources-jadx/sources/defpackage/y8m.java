package defpackage;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 y8m[], still in use, count: 1, list:
  (r0v1 y8m[]) from 0x003a: CONSTRUCTOR (r0v1 y8m[]) A[MD:(java.lang.Enum[]):void (m), WRAPPED] (LINE:59) call: g0c.<init>(java.lang.Enum[]):void type: CONSTRUCTOR
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
public final class y8m {
    NORMAL(1.0f, 100),
    /* JADX INFO: Fake field, exist only in values array */
    SLIGHTLY_FAST(1.25f, 125),
    /* JADX INFO: Fake field, exist only in values array */
    FAST(1.5f, 150),
    /* JADX INFO: Fake field, exist only in values array */
    FASTEST(2.0f, 200);

    public static final ilc c = new ilc();
    public static final /* synthetic */ g0c f;
    public final float a;
    public final int b;

    static {
        f = new g0c(new y8m[]{r0, new y8m(1.25f, 125), new y8m(1.5f, 150), new y8m(2.0f, 200)});
    }

    public y8m(float f2, int i) {
        super(str, i);
        this.a = f2;
        this.b = i;
    }

    public static y8m valueOf(String str) {
        return (y8m) Enum.valueOf(y8m.class, str);
    }

    public static y8m[] values() {
        return (y8m[]) e.clone();
    }

    public final int a() {
        return this.b;
    }
}
