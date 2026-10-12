package defpackage;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashMap;

/* JADX INFO: loaded from: classes3.dex */
public final class m8q extends la {
    public long b;
    public long[] c;
    public long[] d;

    public static Serializable B(int i, x8l x8lVar) {
        if (i == 0) {
            return Double.valueOf(Double.longBitsToDouble(x8lVar.s()));
        }
        if (i == 1) {
            return Boolean.valueOf(x8lVar.y() == 1);
        }
        if (i == 2) {
            return D(x8lVar);
        }
        if (i != 3) {
            if (i == 8) {
                return C(x8lVar);
            }
            if (i != 10) {
                if (i != 11) {
                    return null;
                }
                Date date = new Date((long) Double.longBitsToDouble(x8lVar.s()));
                x8lVar.L(2);
                return date;
            }
            int iC = x8lVar.C();
            ArrayList arrayList = new ArrayList(iC);
            for (int i2 = 0; i2 < iC; i2++) {
                Serializable serializableB = B(x8lVar.y(), x8lVar);
                if (serializableB != null) {
                    arrayList.add(serializableB);
                }
            }
            return arrayList;
        }
        HashMap map = new HashMap();
        while (true) {
            String strD = D(x8lVar);
            int iY = x8lVar.y();
            if (iY == 9) {
                return map;
            }
            Serializable serializableB2 = B(iY, x8lVar);
            if (serializableB2 != null) {
                map.put(strD, serializableB2);
            }
        }
    }

    public static HashMap C(x8l x8lVar) {
        int iC = x8lVar.C();
        HashMap map = new HashMap(iC);
        for (int i = 0; i < iC; i++) {
            String strD = D(x8lVar);
            Serializable serializableB = B(x8lVar.y(), x8lVar);
            if (serializableB != null) {
                map.put(strD, serializableB);
            }
        }
        return map;
    }

    public static String D(x8l x8lVar) {
        int iE = x8lVar.E();
        int i = x8lVar.b;
        x8lVar.L(iE);
        return new String(x8lVar.a, i, iE);
    }
}
