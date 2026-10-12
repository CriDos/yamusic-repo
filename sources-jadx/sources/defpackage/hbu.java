package defpackage;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 hbu[], still in use, count: 1, list:
  (r0v1 hbu[]) from 0x0036: CONSTRUCTOR (r0v1 hbu[]) A[MD:(java.lang.Enum[]):void (m), WRAPPED] (LINE:55) call: g0c.<init>(java.lang.Enum[]):void type: CONSTRUCTOR
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
/* JADX INFO: loaded from: classes6.dex */
public final class hbu {
    Own("OWN"),
    Ugc("UGC"),
    OwnReplacedToUgc("OWN_REPLACED_TO_UGC"),
    /* JADX INFO: Fake field, exist only in values array */
    External("EXTERNAL");

    public static final ucc b = new ucc();
    public static final /* synthetic */ g0c g;
    public final String a;

    static {
        g = new g0c(new hbu[]{r0, r1, r2, new hbu("EXTERNAL")});
    }

    public hbu(String str) {
        super(str, i);
        this.a = str;
    }

    public static hbu valueOf(String str) {
        return (hbu) Enum.valueOf(hbu.class, str);
    }

    public static hbu[] values() {
        return (hbu[]) f.clone();
    }

    public final String a() {
        return this.a;
    }
}
