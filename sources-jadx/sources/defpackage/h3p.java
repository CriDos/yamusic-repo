package defpackage;

import android.util.SparseArray;

/* JADX INFO: loaded from: classes3.dex */
public final class h3p implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ i3p b;

    public /* synthetic */ h3p(i3p i3pVar, int i) {
        this.a = i;
        this.b = i3pVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        i3p i3pVar = this.b;
        switch (i) {
            case 0:
                SparseArray sparseArray = i3pVar.h;
                int size = sparseArray.size();
                for (int i2 = 0; i2 < size; i2++) {
                    ((l3p) sparseArray.valueAt(i2)).getClass();
                    l3p.a(null, null);
                }
                sparseArray.clear();
                break;
            default:
                o3p o3pVar = i3pVar.i;
                if (o3pVar.n == i3pVar) {
                    o3pVar.k();
                }
                break;
        }
    }
}
