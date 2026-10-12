package defpackage;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public final class f86 implements vf {
    public final List a;

    public f86(vf... vfVarArr) {
        this.a = d51.c(vfVarArr);
    }

    @Override // defpackage.vf
    public final uf a(he heVar, am amVar) {
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            uf ufVarA = ((vf) it.next()).a(heVar, amVar);
            if (ufVarA != null) {
                return ufVarA;
            }
        }
        return null;
    }

    @Override // defpackage.vf
    public final uf b(he heVar) {
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            uf ufVarB = ((vf) it.next()).b(heVar);
            if (ufVarB != null) {
                return ufVarB;
            }
        }
        return null;
    }
}
