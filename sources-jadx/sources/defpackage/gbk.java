package defpackage;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 gbk[], still in use, count: 1, list:
  (r0v1 gbk[]) from 0x0028: CONSTRUCTOR (r0v1 gbk[]) A[MD:(java.lang.Enum[]):void (m), WRAPPED] (LINE:41) call: g0c.<init>(java.lang.Enum[]):void type: CONSTRUCTOR
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
public final class gbk {
    NonMusic("non_music"),
    /* JADX INFO: Fake field, exist only in values array */
    MobileAudiobooks("mobile_audiobooks"),
    /* JADX INFO: Fake field, exist only in values array */
    MobilePodcasts("mobile_podcasts");

    public static final mqb b = new mqb(9);
    public static final /* synthetic */ g0c e;
    public final String a;

    static {
        e = new g0c(new gbk[]{r0, new gbk("mobile_audiobooks"), new gbk("mobile_podcasts")});
    }

    public gbk(String str) {
        super(str, i);
        this.a = str;
    }

    public static gbk valueOf(String str) {
        return (gbk) Enum.valueOf(gbk.class, str);
    }

    public static gbk[] values() {
        return (gbk[]) d.clone();
    }
}
