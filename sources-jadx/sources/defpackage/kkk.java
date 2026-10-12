package defpackage;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: loaded from: classes4.dex */
public final class kkk implements Iterable {
    public final ArrayList a = new ArrayList();
    public int b;
    public boolean c;

    public static void b(kkk kkkVar) {
        int i = kkkVar.b - 1;
        kkkVar.b = i;
        if (i <= 0 && kkkVar.c) {
            kkkVar.c = false;
            ArrayList arrayList = kkkVar.a;
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                if (arrayList.get(size) == null) {
                    arrayList.remove(size);
                }
            }
        }
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new hkk(this);
    }
}
