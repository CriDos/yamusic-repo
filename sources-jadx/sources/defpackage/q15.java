package defpackage;

import io.appmetrica.analytics.networktasks.internal.CommonUrlParts;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 q15[], still in use, count: 1, list:
  (r0v1 q15[]) from 0x0050: CONSTRUCTOR (r0v1 q15[]) A[MD:(java.lang.Enum[]):void (m), WRAPPED] (LINE:81) call: g0c.<init>(java.lang.Enum[]):void type: CONSTRUCTOR
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
public final class q15 {
    /* JADX INFO: Fake field, exist only in values array */
    HUAWEI("HuaweiAppGallery"),
    /* JADX INFO: Fake field, exist only in values array */
    XIAOMI("MiStore"),
    /* JADX INFO: Fake field, exist only in values array */
    SAMSUNG("Samsung"),
    /* JADX INFO: Fake field, exist only in values array */
    PALM("Palm"),
    GPLAY("google-play"),
    /* JADX INFO: Fake field, exist only in values array */
    RUSTORE("RuStore"),
    /* JADX INFO: Fake field, exist only in values array */
    DEV(CommonUrlParts.Values.FALSE_INTEGER);

    public static final /* synthetic */ g0c d;
    public final String a;

    static {
        d = new g0c(q15VarArr);
    }

    public q15(String str) {
        super(str, i);
        this.a = str;
    }

    public static q15 valueOf(String str) {
        return (q15) Enum.valueOf(q15.class, str);
    }

    public static q15[] values() {
        return (q15[]) c.clone();
    }
}
