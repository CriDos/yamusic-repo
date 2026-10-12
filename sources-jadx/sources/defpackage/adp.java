package defpackage;

import java.util.HashSet;
import java.util.Set;

/* JADX INFO: loaded from: classes3.dex */
public final class adp implements bo6 {
    public final pyr a;
    public final /* synthetic */ bdp b;

    public adp(bdp bdpVar, pyr pyrVar) {
        this.b = bdpVar;
        this.a = pyrVar;
    }

    @Override // defpackage.bo6
    public final void a(boolean z) {
        if (z) {
            synchronized (this.b) {
                pyr pyrVar = this.a;
                for (ecp ecpVar : ojv.e((Set) pyrVar.c)) {
                    if (!ecpVar.e() && !ecpVar.d()) {
                        ecpVar.clear();
                        if (pyrVar.b) {
                            ((HashSet) pyrVar.d).add(ecpVar);
                        } else {
                            ecpVar.k();
                        }
                    }
                }
            }
        }
    }
}
