package defpackage;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 k8t[], still in use, count: 1, list:
  (r0v1 k8t[]) from 0x0030: CONSTRUCTOR (r0v1 k8t[]) A[MD:(java.lang.Enum[]):void (m), WRAPPED] (LINE:49) call: g0c.<init>(java.lang.Enum[]):void type: CONSTRUCTOR
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
public final class k8t {
    /* JADX INFO: Fake field, exist only in values array */
    Popular("popular"),
    /* JADX INFO: Fake field, exist only in values array */
    New("new"),
    /* JADX INFO: Fake field, exist only in values array */
    Asc("asc"),
    /* JADX INFO: Fake field, exist only in values array */
    Desc("desc");

    public static final oub b = new oub(16);
    public static final /* synthetic */ g0c d = new g0c(new k8t[]{new k8t("popular"), new k8t("new"), new k8t("asc"), new k8t("desc")});
    public final String a;

    static {
    }

    public k8t(String str) {
        super(str, i);
        this.a = str;
    }

    public static k8t valueOf(String str) {
        return (k8t) Enum.valueOf(k8t.class, str);
    }

    public static k8t[] values() {
        return (k8t[]) c.clone();
    }
}
