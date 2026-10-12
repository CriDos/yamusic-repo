package defpackage;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 q4e[], still in use, count: 1, list:
  (r0v1 q4e[]) from 0x005e: CONSTRUCTOR (r0v1 q4e[]) A[MD:(java.lang.Enum[]):void (m), WRAPPED] (LINE:95) call: g0c.<init>(java.lang.Enum[]):void type: CONSTRUCTOR
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
public final class q4e {
    RADIO("radio"),
    /* JADX INFO: Fake field, exist only in values array */
    TRACK("track"),
    /* JADX INFO: Fake field, exist only in values array */
    ALBUM("album"),
    /* JADX INFO: Fake field, exist only in values array */
    ARTIST("artist"),
    /* JADX INFO: Fake field, exist only in values array */
    PLAYLIST("playlist"),
    /* JADX INFO: Fake field, exist only in values array */
    STREAM("fm_radio"),
    GENERATIVE("generative"),
    OTHER("");

    public static final mqb b = new mqb(3);
    public static final /* synthetic */ g0c g;
    public final String a;

    static {
        g = new g0c(new q4e[]{r0, r1, r2, r3, r4, r5, r6, r7});
    }

    public q4e(String str) {
        super(str, i);
        this.a = str;
    }

    public static q4e valueOf(String str) {
        return (q4e) Enum.valueOf(q4e.class, str);
    }

    public static q4e[] values() {
        return (q4e[]) f.clone();
    }
}
