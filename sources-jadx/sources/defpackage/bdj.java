package defpackage;

import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: loaded from: classes3.dex */
public final class bdj extends e5h {
    public final long g;
    public final ArrayList h;
    public final ArrayList i;

    public bdj(int i, long j) {
        super(i, 4);
        this.g = j;
        this.h = new ArrayList();
        this.i = new ArrayList();
    }

    public final cdj A(int i) {
        ArrayList arrayList = this.h;
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            cdj cdjVar = (cdj) arrayList.get(i2);
            if (cdjVar.b == i) {
                return cdjVar;
            }
        }
        return null;
    }

    @Override // defpackage.e5h
    public final String toString() {
        return e5h.d(this.b) + " leaves: " + Arrays.toString(this.h.toArray()) + " containers: " + Arrays.toString(this.i.toArray());
    }

    public final bdj z(int i) {
        ArrayList arrayList = this.i;
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            bdj bdjVar = (bdj) arrayList.get(i2);
            if (bdjVar.b == i) {
                return bdjVar;
            }
        }
        return null;
    }
}
