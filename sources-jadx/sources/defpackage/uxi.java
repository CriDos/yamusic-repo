package defpackage;

import android.util.SparseArray;

/* JADX INFO: loaded from: classes3.dex */
public final class uxi {
    public final SparseArray a;
    public nyu b;

    public uxi(int i) {
        this.a = new SparseArray(i);
    }

    public final void a(nyu nyuVar, int i, int i2) {
        int iA = nyuVar.a(i);
        SparseArray sparseArray = this.a;
        uxi uxiVar = sparseArray == null ? null : (uxi) sparseArray.get(iA);
        if (uxiVar == null) {
            uxiVar = new uxi(1);
            sparseArray.put(nyuVar.a(i), uxiVar);
        }
        if (i2 > i) {
            uxiVar.a(nyuVar, i + 1, i2);
        } else {
            uxiVar.b = nyuVar;
        }
    }
}
