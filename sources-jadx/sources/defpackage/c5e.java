package defpackage;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 c5e[], still in use, count: 1, list:
  (r0v1 c5e[]) from 0x003d: CONSTRUCTOR (r0v1 c5e[]) A[MD:(java.lang.Enum[]):void (m), WRAPPED] (LINE:62) call: g0c.<init>(java.lang.Enum[]):void type: CONSTRUCTOR
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
public final class c5e {
    /* JADX INFO: Fake field, exist only in values array */
    EF0("MUSIC_ON_STATION", "music_thick"),
    /* JADX INFO: Fake field, exist only in values array */
    EF1("MUSIC_ON_SERVER", "music_thin"),
    /* JADX INFO: Fake field, exist only in values array */
    EF3("MUSIC_RADIO", "radio"),
    /* JADX INFO: Fake field, exist only in values array */
    EF4("VIDEO", "video"),
    d("UNKNOWN", "unknown");

    public static final grb c = new grb();
    public static final /* synthetic */ g0c f;
    public final String a;
    public final boolean b;

    static {
        f = new g0c(new c5e[]{r0, r1, r3, r4, r5});
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c5e(String str, String str2) {
        super(str, i);
        boolean z = (i & 2) == 0;
        this.a = str2;
        this.b = z;
    }

    public static c5e valueOf(String str) {
        return (c5e) Enum.valueOf(c5e.class, str);
    }

    public static c5e[] values() {
        return (c5e[]) e.clone();
    }
}
