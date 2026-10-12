package defpackage;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 ihh[], still in use, count: 1, list:
  (r0v1 ihh[]) from 0x004c: CONSTRUCTOR (r0v1 ihh[]) A[MD:(java.lang.Enum[]):void (m), WRAPPED] (LINE:77) call: g0c.<init>(java.lang.Enum[]):void type: CONSTRUCTOR
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
/* JADX INFO: loaded from: classes5.dex */
public final class ihh {
    OFF(0),
    /* JADX INFO: Fake field, exist only in values array */
    FATAL(1),
    /* JADX INFO: Fake field, exist only in values array */
    ERROR(2),
    WARN(3),
    /* JADX INFO: Fake field, exist only in values array */
    INFO(4),
    /* JADX INFO: Fake field, exist only in values array */
    DEBUG(5),
    /* JADX INFO: Fake field, exist only in values array */
    TRACE(6),
    /* JADX INFO: Fake field, exist only in values array */
    ALL(7);

    public static final cec b = new cec(6);
    public static final /* synthetic */ g0c f;
    public final int a;

    static {
        f = new g0c(new ihh[]{r0, r1, r2, r3, new ihh(4), new ihh(5), new ihh(6), new ihh(7)});
    }

    public ihh(int i) {
        super(str, i);
        this.a = i;
    }

    public static ihh valueOf(String str) {
        return (ihh) Enum.valueOf(ihh.class, str);
    }

    public static ihh[] values() {
        return (ihh[]) e.clone();
    }
}
