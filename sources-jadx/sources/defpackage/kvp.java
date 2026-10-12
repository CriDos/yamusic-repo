package defpackage;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes3.dex */
public final class kvp {
    public sgx a;
    public ArrayList b;

    public static long a(sg8 sg8Var, long j) {
        sgx sgxVar = sg8Var.d;
        ArrayList arrayList = sg8Var.k;
        if (sgxVar instanceof pme) {
            return j;
        }
        int size = arrayList.size();
        long jMin = j;
        for (int i = 0; i < size; i++) {
            ng8 ng8Var = (ng8) arrayList.get(i);
            if (ng8Var instanceof sg8) {
                sg8 sg8Var2 = (sg8) ng8Var;
                if (sg8Var2.d != sgxVar) {
                    jMin = Math.min(jMin, a(sg8Var2, ((long) sg8Var2.f) + j));
                }
            }
        }
        sg8 sg8Var3 = sgxVar.i;
        sg8 sg8Var4 = sgxVar.h;
        if (sg8Var != sg8Var3) {
            return jMin;
        }
        long j2 = j - sgxVar.j();
        return Math.min(Math.min(jMin, a(sg8Var4, j2)), j2 - ((long) sg8Var4.f));
    }

    public static long b(sg8 sg8Var, long j) {
        sgx sgxVar = sg8Var.d;
        ArrayList arrayList = sg8Var.k;
        if (sgxVar instanceof pme) {
            return j;
        }
        int size = arrayList.size();
        long jMax = j;
        for (int i = 0; i < size; i++) {
            ng8 ng8Var = (ng8) arrayList.get(i);
            if (ng8Var instanceof sg8) {
                sg8 sg8Var2 = (sg8) ng8Var;
                if (sg8Var2.d != sgxVar) {
                    jMax = Math.max(jMax, b(sg8Var2, ((long) sg8Var2.f) + j));
                }
            }
        }
        sg8 sg8Var3 = sgxVar.h;
        sg8 sg8Var4 = sgxVar.i;
        if (sg8Var != sg8Var3) {
            return jMax;
        }
        long j2 = sgxVar.j() + j;
        return Math.max(Math.max(jMax, b(sg8Var4, j2)), j2 - ((long) sg8Var4.f));
    }
}
