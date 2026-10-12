package defpackage;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes3.dex */
public final class grf extends q7 {
    public final int b;
    public final int c;
    public final ArrayList d;

    public grf(ArrayList arrayList, int i, int i2) {
        this.b = i;
        this.c = i2;
        this.d = arrayList;
    }

    @Override // defpackage.h6
    public final int f() {
        return this.d.size() + this.b + this.c;
    }

    @Override // java.util.List
    public final Object get(int i) {
        int i2 = this.b;
        if (i < 0 || i >= i2) {
            ArrayList arrayList = this.d;
            if (i < arrayList.size() + i2 && i2 <= i) {
                return arrayList.get(i - i2);
            }
            int size = arrayList.size() + i2;
            if (i >= f() || size > i) {
                szo.e(f(), aui.u(i, "Illegal attempt to access index ", " in ItemSnapshotList of size "));
                return null;
            }
        }
        return null;
    }
}
