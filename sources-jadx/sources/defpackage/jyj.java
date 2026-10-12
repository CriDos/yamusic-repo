package defpackage;

import android.util.SparseArray;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class jyj {
    public static final SparseArray a;
    public static final /* synthetic */ jyj[] b;

    /* JADX INFO: Fake field, exist only in values array */
    jyj EF1;

    static {
        jyj jyjVar = new jyj("UNKNOWN_MOBILE_SUBTYPE", 0);
        jyj jyjVar2 = new jyj("GPRS", 1);
        jyj jyjVar3 = new jyj("EDGE", 2);
        jyj jyjVar4 = new jyj("UMTS", 3);
        jyj jyjVar5 = new jyj("CDMA", 4);
        jyj jyjVar6 = new jyj("EVDO_0", 5);
        jyj jyjVar7 = new jyj("EVDO_A", 6);
        jyj jyjVar8 = new jyj("RTT", 7);
        jyj jyjVar9 = new jyj("HSDPA", 8);
        jyj jyjVar10 = new jyj("HSUPA", 9);
        jyj jyjVar11 = new jyj("HSPA", 10);
        jyj jyjVar12 = new jyj("IDEN", 11);
        jyj jyjVar13 = new jyj("EVDO_B", 12);
        jyj jyjVar14 = new jyj("LTE", 13);
        jyj jyjVar15 = new jyj("EHRPD", 14);
        jyj jyjVar16 = new jyj("HSPAP", 15);
        jyj jyjVar17 = new jyj("GSM", 16);
        jyj jyjVar18 = new jyj("TD_SCDMA", 17);
        jyj jyjVar19 = new jyj("IWLAN", 18);
        jyj jyjVar20 = new jyj("LTE_CA", 19);
        b = new jyj[]{jyjVar, jyjVar2, jyjVar3, jyjVar4, jyjVar5, jyjVar6, jyjVar7, jyjVar8, jyjVar9, jyjVar10, jyjVar11, jyjVar12, jyjVar13, jyjVar14, jyjVar15, jyjVar16, jyjVar17, jyjVar18, jyjVar19, jyjVar20, new jyj("COMBINED", 20)};
        SparseArray sparseArray = new SparseArray();
        a = sparseArray;
        sparseArray.put(0, jyjVar);
        sparseArray.put(1, jyjVar2);
        sparseArray.put(2, jyjVar3);
        sparseArray.put(3, jyjVar4);
        sparseArray.put(4, jyjVar5);
        sparseArray.put(5, jyjVar6);
        sparseArray.put(6, jyjVar7);
        sparseArray.put(7, jyjVar8);
        sparseArray.put(8, jyjVar9);
        sparseArray.put(9, jyjVar10);
        sparseArray.put(10, jyjVar11);
        sparseArray.put(11, jyjVar12);
        sparseArray.put(12, jyjVar13);
        sparseArray.put(13, jyjVar14);
        sparseArray.put(14, jyjVar15);
        sparseArray.put(15, jyjVar16);
        sparseArray.put(16, jyjVar17);
        sparseArray.put(17, jyjVar18);
        sparseArray.put(18, jyjVar19);
        sparseArray.put(19, jyjVar20);
    }

    public static jyj valueOf(String str) {
        return (jyj) Enum.valueOf(jyj.class, str);
    }

    public static jyj[] values() {
        return (jyj[]) b.clone();
    }
}
