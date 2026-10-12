package defpackage;

import android.util.SparseArray;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r1v0 kyj, still in use, count: 1, list:
  (r1v0 kyj) from 0x00e0: INVOKE (r0v15 android.util.SparseArray), (0 int), (r1v0 kyj) VIRTUAL call: android.util.SparseArray.put(int, java.lang.Object):void A[MD:(int, E):void (c)] (LINE:225)
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
/* JADX INFO: loaded from: classes3.dex */
public final class kyj {
    /* JADX INFO: Fake field, exist only in values array */
    PROXY(0),
    /* JADX INFO: Fake field, exist only in values array */
    VPN(1),
    /* JADX INFO: Fake field, exist only in values array */
    MOBILE_MMS(2),
    /* JADX INFO: Fake field, exist only in values array */
    MOBILE_SUPL(3),
    /* JADX INFO: Fake field, exist only in values array */
    MOBILE_DUN(4),
    /* JADX INFO: Fake field, exist only in values array */
    MOBILE_HIPRI(5),
    /* JADX INFO: Fake field, exist only in values array */
    WIMAX(6),
    /* JADX INFO: Fake field, exist only in values array */
    BLUETOOTH(7),
    /* JADX INFO: Fake field, exist only in values array */
    DUMMY(8),
    /* JADX INFO: Fake field, exist only in values array */
    ETHERNET(9),
    /* JADX INFO: Fake field, exist only in values array */
    MOBILE_FOTA(10),
    /* JADX INFO: Fake field, exist only in values array */
    MOBILE_IMS(11),
    /* JADX INFO: Fake field, exist only in values array */
    MOBILE_CBS(12),
    /* JADX INFO: Fake field, exist only in values array */
    WIFI_P2P(13),
    /* JADX INFO: Fake field, exist only in values array */
    MOBILE_IA(14),
    /* JADX INFO: Fake field, exist only in values array */
    MOBILE_EMERGENCY(15),
    /* JADX INFO: Fake field, exist only in values array */
    PROXY(16),
    /* JADX INFO: Fake field, exist only in values array */
    VPN(17),
    NONE(-1);

    public static final SparseArray c;
    public final int a;

    static {
        kyj kyjVar = NONE;
        SparseArray sparseArray = new SparseArray();
        c = sparseArray;
        sparseArray.put(0, kyjVar);
        sparseArray.put(1, kyjVar);
        sparseArray.put(2, kyjVar);
        sparseArray.put(3, kyjVar);
        sparseArray.put(4, kyjVar);
        sparseArray.put(5, kyjVar);
        sparseArray.put(6, kyjVar);
        sparseArray.put(7, kyjVar);
        sparseArray.put(8, kyjVar);
        sparseArray.put(9, kyjVar);
        sparseArray.put(10, kyjVar);
        sparseArray.put(11, kyjVar);
        sparseArray.put(12, kyjVar);
        sparseArray.put(13, kyjVar);
        sparseArray.put(14, kyjVar);
        sparseArray.put(15, kyjVar);
        sparseArray.put(16, kyjVar);
        sparseArray.put(17, kyjVar);
        sparseArray.put(-1, kyjVar);
    }

    public kyj(int i) {
        super(str, i);
        this.a = i;
    }

    public static kyj a(int i) {
        return (kyj) c.get(i);
    }

    public static kyj valueOf(String str) {
        return (kyj) Enum.valueOf(kyj.class, str);
    }

    public static kyj[] values() {
        return (kyj[]) d.clone();
    }

    public final int b() {
        return this.a;
    }
}
