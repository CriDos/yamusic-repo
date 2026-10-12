package defpackage;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v4 ibu[], still in use, count: 1, list:
  (r0v4 ibu[]) from 0x00b5: CONSTRUCTOR (r0v4 ibu[]) A[MD:(java.lang.Enum[]):void (m), WRAPPED] (LINE:182) call: g0c.<init>(java.lang.Enum[]):void type: CONSTRUCTOR
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
public final class ibu {
    COMMON("music"),
    PODCAST("podcast-episode"),
    /* JADX INFO: Fake field, exist only in values array */
    ARTICLE("article"),
    /* JADX INFO: Fake field, exist only in values array */
    ASMR("asmr"),
    /* JADX INFO: Fake field, exist only in values array */
    NOISE("noise"),
    /* JADX INFO: Fake field, exist only in values array */
    RADIO_RECORD("radio-record"),
    /* JADX INFO: Fake field, exist only in values array */
    SHOW("show"),
    /* JADX INFO: Fake field, exist only in values array */
    LECTURE("lecture"),
    /* JADX INFO: Fake field, exist only in values array */
    FAIRY_TALE("fairy-tale"),
    /* JADX INFO: Fake field, exist only in values array */
    BOOK("book"),
    AUDIOBOOK("audiobook"),
    /* JADX INFO: Fake field, exist only in values array */
    POETRY("poetry"),
    /* JADX INFO: Fake field, exist only in values array */
    TRAILER("trailer"),
    COMMENT("comment"),
    /* JADX INFO: Fake field, exist only in values array */
    BONUS("bonus");

    public static final cec b = new cec(17);
    public static final /* synthetic */ g0c h;
    public final String a;

    static {
        h = new g0c(new ibu[]{r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, r10, r11, r12, r13, new ibu("bonus")});
    }

    public ibu(String str) {
        super(str, i);
        this.a = str;
    }

    public static ibu valueOf(String str) {
        return (ibu) Enum.valueOf(ibu.class, str);
    }

    public static ibu[] values() {
        return (ibu[]) g.clone();
    }

    public final String a() {
        return this.a;
    }

    public final String b() {
        return this.a;
    }
}
