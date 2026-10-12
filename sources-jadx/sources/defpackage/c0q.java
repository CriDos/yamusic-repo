package defpackage;

import android.util.SparseIntArray;
import java.util.Iterator;

/* JADX INFO: loaded from: classes4.dex */
public final class c0q extends qoe {
    public final SparseIntArray b;

    public c0q(long j) {
        super(j, new fxi());
        this.b = new SparseIntArray();
    }

    @Override // defpackage.qoe
    public final boolean b(a0q a0qVar, int i) {
        a0qVar.getClass();
        while (!a0qVar.u()) {
            int iO = a0qVar.o();
            long jW = a0qVar.w();
            int count = a0qVar.getCount();
            if (((long) iO) + 1 != jW) {
                return false;
            }
            SparseIntArray sparseIntArray = this.b;
            int i2 = sparseIntArray.get(iO);
            if (i != 0) {
                count = -count;
            }
            sparseIntArray.put(iO, i2 + count);
            a0qVar.next();
        }
        return true;
    }

    @Override // defpackage.qoe
    public final int c() {
        SparseIntArray sparseIntArray = this.b;
        int iValueAt = 0;
        Iterator it = xso.m(0, sparseIntArray.size()).iterator();
        while (it.hasNext()) {
            iValueAt += sparseIntArray.valueAt(((bgf) it).nextInt());
        }
        return iValueAt;
    }

    @Override // defpackage.qoe
    public final a0q e() {
        return new g2z(this.b);
    }
}
