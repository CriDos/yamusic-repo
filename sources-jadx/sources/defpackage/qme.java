package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;

/* JADX INFO: loaded from: classes3.dex */
public class qme extends nq6 {
    public nq6[] u0 = new nq6[4];
    public int v0 = 0;

    public final void S(nq6 nq6Var) {
        if (nq6Var == this || nq6Var == null) {
            return;
        }
        int i = this.v0 + 1;
        nq6[] nq6VarArr = this.u0;
        if (i > nq6VarArr.length) {
            this.u0 = (nq6[]) Arrays.copyOf(nq6VarArr, nq6VarArr.length * 2);
        }
        nq6[] nq6VarArr2 = this.u0;
        int i2 = this.v0;
        nq6VarArr2[i2] = nq6Var;
        this.v0 = i2 + 1;
    }

    public final void T(int i, efx efxVar, ArrayList arrayList) {
        for (int i2 = 0; i2 < this.v0; i2++) {
            nq6 nq6Var = this.u0[i2];
            ArrayList arrayList2 = efxVar.a;
            if (!arrayList2.contains(nq6Var)) {
                arrayList2.add(nq6Var);
            }
        }
        for (int i3 = 0; i3 < this.v0; i3++) {
            lfe.B(this.u0[i3], i, arrayList, efxVar);
        }
    }

    @Override // defpackage.nq6
    public void g(nq6 nq6Var, HashMap map) {
        super.g(nq6Var, map);
        qme qmeVar = (qme) nq6Var;
        this.v0 = 0;
        int i = qmeVar.v0;
        for (int i2 = 0; i2 < i; i2++) {
            S((nq6) map.get(qmeVar.u0[i2]));
        }
    }

    public void U() {
    }
}
