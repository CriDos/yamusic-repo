package defpackage;

import java.util.Collection;
import java.util.Set;

/* JADX INFO: loaded from: classes3.dex */
public final class m8 extends j8 implements Set {
    public final /* synthetic */ ia f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m8(ia iaVar, Object obj, Set set) {
        super(iaVar, obj, set, null);
        this.f = iaVar;
    }

    @Override // defpackage.j8, java.util.AbstractCollection, java.util.Collection
    public final boolean removeAll(Collection collection) {
        if (collection.isEmpty()) {
            return false;
        }
        int size = size();
        boolean zS = kke.S((Set) this.b, collection);
        if (zS) {
            this.f.e += this.b.size() - size;
            m();
        }
        return zS;
    }
}
