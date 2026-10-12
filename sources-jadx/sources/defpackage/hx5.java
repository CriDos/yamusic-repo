package defpackage;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 hx5[], still in use, count: 1, list:
  (r0v1 hx5[]) from 0x005a: CONSTRUCTOR (r0v1 hx5[]) A[MD:(java.lang.Enum[]):void (m), WRAPPED] (LINE:91) call: g0c.<init>(java.lang.Enum[]):void type: CONSTRUCTOR
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
public final class hx5 {
    FULLSCREEN("fullscreen"),
    BOTTOMSHEET("bottomsheet"),
    BANNER("banner"),
    DEEPLINK("deeplink"),
    DYNAMIC_OVERLAY_SHEET("dynamic_overlay_sheet"),
    TOAST("toast"),
    /* JADX INFO: Fake field, exist only in values array */
    BARABOVE("barabove");

    public static final tmb b = new tmb(24);
    public static final /* synthetic */ g0c j;
    public final String a;

    static {
        j = new g0c(new hx5[]{r0, r1, r2, r3, r4, r5, new hx5("barabove")});
    }

    public hx5(String str) {
        super(str, i);
        this.a = str;
    }

    public static hx5 valueOf(String str) {
        return (hx5) Enum.valueOf(hx5.class, str);
    }

    public static hx5[] values() {
        return (hx5[]) i.clone();
    }
}
