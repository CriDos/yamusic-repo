package defpackage;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 w96[], still in use, count: 1, list:
  (r0v1 w96[]) from 0x0058: CONSTRUCTOR (r0v1 w96[]) A[MD:(java.lang.Enum[]):void (m), WRAPPED] (LINE:89) call: g0c.<init>(java.lang.Enum[]):void type: CONSTRUCTOR
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
public final class w96 {
    /* JADX INFO: Fake field, exist only in values array */
    ExclamationIcon("exclamationIcon"),
    Age18Icon("age18Icon"),
    ExplicitIcon("explicitIcon"),
    Description("descriptionText"),
    Modal("modal"),
    ForeignAgent("foreignAgent"),
    /* JADX INFO: Fake field, exist only in values array */
    Informational("informational");

    public static final usc b = new usc(25);
    public static final /* synthetic */ g0c i;
    public final String a;

    static {
        i = new g0c(new w96[]{r0, r1, r2, r3, r4, r5, new w96("informational")});
    }

    public w96(String str) {
        super(str, i);
        this.a = str;
    }

    public static w96 valueOf(String str) {
        return (w96) Enum.valueOf(w96.class, str);
    }

    public static w96[] values() {
        return (w96[]) h.clone();
    }

    public final String a() {
        return this.a;
    }
}
