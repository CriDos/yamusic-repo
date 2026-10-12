package defpackage;

import java.util.Iterator;
import java.util.LinkedHashSet;

/* JADX INFO: loaded from: classes4.dex */
public final class g5p extends k0p {
    public final f5p d;
    public final LinkedHashSet e = new LinkedHashSet();

    public g5p(f5p f5pVar) {
        this.d = f5pVar;
    }

    @Override // defpackage.k0p
    public final void a() {
        super.a();
        LinkedHashSet linkedHashSet = this.e;
        Iterator it = linkedHashSet.iterator();
        while (it.hasNext()) {
            r9e.O(this.d, ((t0p) it.next()).a);
        }
        linkedHashSet.clear();
    }

    @Override // defpackage.k0p
    public final t0p b(int i) {
        t0p t0pVarB = super.b(i);
        if (t0pVarB == null) {
            return null;
        }
        this.e.remove(t0pVarB);
        return t0pVarB;
    }

    @Override // defpackage.k0p
    public final void d(t0p t0pVar) {
        super.d(t0pVar);
        this.e.add(t0pVar);
    }
}
