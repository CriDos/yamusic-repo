package defpackage;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 g0s[], still in use, count: 1, list:
  (r0v1 g0s[]) from 0x0044: CONSTRUCTOR (r0v1 g0s[]) A[MD:(java.lang.Enum[]):void (m), WRAPPED] (LINE:69) call: g0c.<init>(java.lang.Enum[]):void type: CONSTRUCTOR
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
public final class g0s {
    /* JADX INFO: Fake field, exist only in values array */
    Kids("kids"),
    /* JADX INFO: Fake field, exist only in values array */
    MobileForyou("mobile_foryou"),
    /* JADX INFO: Fake field, exist only in values array */
    MobilePopular("mobile_popular"),
    /* JADX INFO: Fake field, exist only in values array */
    MobilePodcasts("mobile_podcasts"),
    /* JADX INFO: Fake field, exist only in values array */
    MobileAudiobooks("mobile_audiobooks"),
    /* JADX INFO: Fake field, exist only in values array */
    NonMusic("non_music");

    public static final /* synthetic */ g0c c;
    public final String a;

    static {
        c = new g0c(g0sVarArr);
    }

    public g0s(String str) {
        super(str, i);
        this.a = str;
    }

    public static g0s valueOf(String str) {
        return (g0s) Enum.valueOf(g0s.class, str);
    }

    public static g0s[] values() {
        return (g0s[]) b.clone();
    }
}
