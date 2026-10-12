package defpackage;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 non[], still in use, count: 1, list:
  (r0v1 non[]) from 0x0067: CONSTRUCTOR (r0v1 non[]) A[MD:(java.lang.Enum[]):void (m), WRAPPED] (LINE:104) call: g0c.<init>(java.lang.Enum[]):void type: CONSTRUCTOR
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
public final class non {
    COMMON("ordinal"),
    /* JADX INFO: Fake field, exist only in values array */
    COMPILATION("compilation"),
    SINGLE("single"),
    /* JADX INFO: Fake field, exist only in values array */
    PODCAST("podcast"),
    /* JADX INFO: Fake field, exist only in values array */
    ASMR("asmr"),
    /* JADX INFO: Fake field, exist only in values array */
    NOISE("noise"),
    /* JADX INFO: Fake field, exist only in values array */
    RADIO_RECORD("radio-record"),
    /* JADX INFO: Fake field, exist only in values array */
    FAIRY_TALE("fairy-tale"),
    /* JADX INFO: Fake field, exist only in values array */
    AUDIOBOOK("audiobook");

    public static final mqb b = new mqb(12);
    public static final /* synthetic */ g0c f;
    public final String a;

    static {
        f = new g0c(new non[]{r0, r1, r2, new non("podcast"), new non("asmr"), new non("noise"), new non("radio-record"), new non("fairy-tale"), new non("audiobook")});
    }

    public non(String str) {
        super(str, i);
        this.a = str;
    }

    public static non valueOf(String str) {
        return (non) Enum.valueOf(non.class, str);
    }

    public static non[] values() {
        return (non[]) e.clone();
    }
}
