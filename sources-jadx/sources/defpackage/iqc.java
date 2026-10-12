package defpackage;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 iqc[], still in use, count: 1, list:
  (r0v1 iqc[]) from 0x002c: CONSTRUCTOR (r0v1 iqc[]) A[MD:(java.lang.Enum[]):void (m), WRAPPED] (LINE:45) call: g0c.<init>(java.lang.Enum[]):void type: CONSTRUCTOR
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
public final class iqc {
    Mix("mix"),
    Crossfade("crossfade"),
    Default("none");

    public static final d1c b = new d1c();
    public static final /* synthetic */ g0c g;
    public final String a;

    static {
        g = new g0c(new iqc[]{r0, r1, r2});
    }

    public iqc(String str) {
        super(str, i);
        this.a = str;
    }

    public static iqc valueOf(String str) {
        return (iqc) Enum.valueOf(iqc.class, str);
    }

    public static iqc[] values() {
        return (iqc[]) f.clone();
    }
}
