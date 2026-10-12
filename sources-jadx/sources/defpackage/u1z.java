package defpackage;

import java.util.AbstractMap;

/* JADX INFO: loaded from: classes3.dex */
public final class u1z extends m1z {
    public final /* synthetic */ v1z f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u1z(v1z v1zVar) {
        super(1);
        this.f = v1zVar;
    }

    @Override // java.util.List
    public final /* bridge */ /* synthetic */ Object get(int i) {
        x1z x1zVar = this.f.g;
        return new AbstractMap.SimpleImmutableEntry(x1zVar.c.i.get(i), x1zVar.d.get(i));
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f.g.d.size();
    }
}
