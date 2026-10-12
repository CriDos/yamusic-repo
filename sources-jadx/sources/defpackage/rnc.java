package defpackage;

import java.util.Enumeration;
import java.util.Hashtable;
import java.util.Vector;

/* JADX INFO: loaded from: classes6.dex */
public final class rnc extends m0 {
    public Hashtable a = new Hashtable();
    public Vector b = new Vector();

    public rnc(qmc[] qmcVarArr) {
        for (int i = 0; i != qmcVarArr.length; i++) {
            qmc qmcVar = qmcVarArr[i];
            this.b.addElement(qmcVar.a);
            this.a.put(qmcVar.a, qmcVar);
        }
    }

    @Override // defpackage.f0
    public final u0 o() {
        Vector vector = this.b;
        g0 g0Var = new g0(vector.size());
        Enumeration enumerationElements = vector.elements();
        while (enumerationElements.hasMoreElements()) {
            g0Var.b((qmc) this.a.get((p0) enumerationElements.nextElement()));
        }
        hh7 hh7Var = new hh7(g0Var);
        hh7Var.c = -1;
        return hh7Var;
    }
}
