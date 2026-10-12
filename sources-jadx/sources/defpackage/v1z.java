package defpackage;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public final class v1z extends q1z {
    public final /* synthetic */ x1z g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v1z(x1z x1zVar) {
        super(1);
        this.g = x1zVar;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        if (obj instanceof Map.Entry) {
            Map.Entry entry = (Map.Entry) obj;
            Object obj2 = this.g.get(entry.getKey());
            if (obj2 != null && obj2.equals(entry.getValue())) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.q1z, java.util.Collection, java.util.Set
    public final int hashCode() {
        return tiv.p(this.g.entrySet());
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final /* synthetic */ Iterator iterator() {
        return x().listIterator(0);
    }

    @Override // defpackage.awy
    public final a7v r() {
        return x().listIterator(0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.g.d.size();
    }

    @Override // defpackage.q1z
    public final m1z y() {
        return new u1z(this);
    }
}
