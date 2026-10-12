package defpackage;

import com.yandex.plus.pay.api.model.AppDistribution;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 y11[], still in use, count: 1, list:
  (r0v1 y11[]) from 0x004e: CONSTRUCTOR (r0v1 y11[]) A[MD:(java.lang.Enum[]):void (m), WRAPPED] (LINE:79) call: g0c.<init>(java.lang.Enum[]):void type: CONSTRUCTOR
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
public final class y11 {
    /* JADX INFO: Fake field, exist only in values array */
    GOOGLE_STORE("Google", AppDistribution.GOOGLE_STORE),
    /* JADX INFO: Fake field, exist only in values array */
    SAMSUNG_STORE("Samsung", AppDistribution.SAMSUNG_STORE),
    /* JADX INFO: Fake field, exist only in values array */
    HUAWEI_STORE("Huawei", AppDistribution.HUAWEI_STORE),
    /* JADX INFO: Fake field, exist only in values array */
    XIAOMI_STORE("Xiaomi", AppDistribution.XIAOMI_STORE),
    /* JADX INFO: Fake field, exist only in values array */
    RUSTORE_STORE("RuStore", "RuStore"),
    DEV("Dev", "Dev");

    public static final c4y c = new c4y(8);
    public static final /* synthetic */ g0c f;
    public final String a;
    public final String b;

    static {
        f = new g0c(new y11[]{r0, r1, r2, r3, r4, r5});
    }

    public y11(String str, String str2) {
        super(str, i);
        this.a = str;
        this.b = str2;
    }

    public static y11 valueOf(String str) {
        return (y11) Enum.valueOf(y11.class, str);
    }

    public static y11[] values() {
        return (y11[]) e.clone();
    }
}
