package defpackage;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 j92[], still in use, count: 1, list:
  (r0v1 j92[]) from 0x0079: CONSTRUCTOR (r0v1 j92[]) A[MD:(java.lang.Enum[]):void (m), WRAPPED] (LINE:122) call: g0c.<init>(java.lang.Enum[]):void type: CONSTRUCTOR
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
/* JADX INFO: loaded from: classes.dex */
public final class j92 {
    SIZE_250_MB(250, 1048576),
    SIZE_500_MB(500, 1048576),
    SIZE_1_GB(1, 1073741824),
    SIZE_2_GB(2, 1073741824),
    SIZE_3_GB(3, 1073741824),
    SIZE_4_GB(4, 1073741824),
    SIZE_NO_LIMIT(null, null);

    public static final /* synthetic */ g0c k;
    public final Integer a;
    public final Integer b;

    static {
        k = new g0c(j92VarArr);
    }

    public j92(Integer num, Integer num2) {
        super(str, i);
        this.a = num;
        this.b = num2;
    }

    public static j92 valueOf(String str) {
        return (j92) Enum.valueOf(j92.class, str);
    }

    public static j92[] values() {
        return (j92[]) j.clone();
    }

    public final Long a() {
        Integer num;
        Integer num2 = this.a;
        if (num2 == null || (num = this.b) == null) {
            return null;
        }
        return Long.valueOf(((long) num2.intValue()) * ((long) num.intValue()));
    }
}
