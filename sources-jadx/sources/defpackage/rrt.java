package defpackage;

import java.util.EnumSet;

/* JADX INFO: loaded from: classes.dex */
public abstract class rrt {
    public static volatile prt[] a = {prt.a};
    public static final EnumSet b;

    static {
        EnumSet enumSetAllOf = EnumSet.allOf(qrt.class);
        enumSetAllOf.getClass();
        b = enumSetAllOf;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0020 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:13:0x0022 A[RETURN] */
    public static boolean a(prt prtVar) {
        prt[] prtVarArr = a;
        prt[] prtVarArr2 = {prt.a, prtVar};
        prtVarArr.getClass();
        int i = 0;
        while (i < 2) {
            if (h51.v(prtVarArr, prtVarArr2[i])) {
                if (i != -1) {
                    return true;
                }
                return false;
            }
            i++;
        }
        i = -1;
        if (i != -1) {
            return true;
        }
        return false;
    }
}
