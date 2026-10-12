package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class mpb implements Runnable {
    public final ArrayList a;
    public final int b;

    public mpb(List list, int i, Throwable th) {
        b74.D(list, "initCallbacks cannot be null");
        this.a = new ArrayList(list);
        this.b = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ArrayList arrayList = this.a;
        int size = arrayList.size();
        int i = 0;
        if (this.b != 1) {
            while (i < size) {
                ((lpb) arrayList.get(i)).a();
                i++;
            }
        } else {
            while (i < size) {
                ((lpb) arrayList.get(i)).b();
                i++;
            }
        }
    }
}
