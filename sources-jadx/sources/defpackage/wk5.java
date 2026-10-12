package defpackage;

import java.util.ArrayList;
import java.util.Collection;

/* JADX INFO: loaded from: classes5.dex */
public final class wk5 implements kot {
    public final ArrayList a;
    public final int b;

    public wk5(Collection collection) {
        collection.getClass();
        ArrayList arrayList = new ArrayList(collection);
        this.a = arrayList;
        this.b = arrayList.size();
    }

    @Override // defpackage.kot
    public final int f() {
        return this.b;
    }

    @Override // defpackage.kot
    public final Object get(int i) {
        return this.a.get(i);
    }
}
