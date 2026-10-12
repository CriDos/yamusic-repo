package defpackage;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final class l14 implements h14 {
    public List a;

    @Override // defpackage.h14
    public final boolean a(oxp oxpVar) {
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            if (e40.m((q14) it.next(), oxpVar)) {
                return false;
            }
        }
        return true;
    }

    public final String toString() {
        return uvk.q(new StringBuilder("not("), this.a, ")");
    }
}
