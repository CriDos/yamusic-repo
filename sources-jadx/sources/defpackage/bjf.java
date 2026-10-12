package defpackage;

import java.util.AbstractList;

/* JADX INFO: loaded from: classes4.dex */
public final class bjf extends AbstractList {
    public final yif a;
    public final ajf b;

    public bjf(yif yifVar, ajf ajfVar) {
        this.a = yifVar;
        this.b = ajfVar;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        return this.b.a(((sff) this.a).q(i));
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.a.size();
    }
}
