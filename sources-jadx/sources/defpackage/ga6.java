package defpackage;

import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final class ga6 extends q7 {
    public final List b;
    public final List c;
    public final int d;

    public ga6(List list, List list2) {
        list.getClass();
        list2.getClass();
        this.b = list;
        this.c = list2;
        this.d = list2.size() + list.size();
    }

    @Override // defpackage.h6
    public final int f() {
        return this.d;
    }

    @Override // java.util.List
    public final Object get(int i) {
        List list = this.b;
        if (i < list.size()) {
            return list.get(i);
        }
        return this.c.get(i - list.size());
    }
}
