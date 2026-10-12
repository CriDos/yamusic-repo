package defpackage;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: loaded from: classes3.dex */
public final class kub implements Iterable {
    public final ArrayList a;

    public kub(ArrayList arrayList) {
        this.a = arrayList;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return this.a.iterator();
    }
}
