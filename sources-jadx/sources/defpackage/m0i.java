package defpackage;

import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
class m0i implements i0i {
    public final int a(Object obj, int i, Object obj2) {
        h0i h0iVar = (h0i) obj;
        yzh yzhVar = (yzh) obj2;
        int iD = 0;
        if (h0iVar.isEmpty()) {
            return 0;
        }
        for (Map.Entry entry : h0iVar.entrySet()) {
            Object key = entry.getKey();
            Object value = entry.getValue();
            yzhVar.getClass();
            int i2 = a65.i(i);
            yzh.a aVar = yzhVar.a;
            int iA = ovc.a(aVar.a, 1, key) + ovc.a(aVar.b, 2, value);
            iD = lo5.d(iA, iA, i2, iD);
        }
        return iD;
    }

    public final h0i b(Object obj, Object obj2) {
        h0i h0iVarC = (h0i) obj;
        h0i h0iVar = (h0i) obj2;
        if (!h0iVar.isEmpty()) {
            if (!h0iVarC.a) {
                h0iVarC = h0iVarC.c();
            }
            h0iVarC.a();
            if (!h0iVar.isEmpty()) {
                h0iVarC.putAll(h0iVar);
            }
        }
        return h0iVarC;
    }
}
