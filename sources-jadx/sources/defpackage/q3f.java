package defpackage;

import java.io.Serializable;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public class q3f implements Serializable {
    private static final long serialVersionUID = 0;
    public final Object[] a;
    public final Object[] b;

    public q3f(r3f r3fVar) {
        Object[] objArr = new Object[r3fVar.size()];
        Object[] objArr2 = new Object[r3fVar.size()];
        w3f w3fVarB = r3fVar.a;
        if (w3fVarB == null) {
            w3fVarB = r3fVar.b();
            r3fVar.a = w3fVarB;
        }
        a7v it = w3fVarB.iterator();
        int i = 0;
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            objArr[i] = entry.getKey();
            objArr2[i] = entry.getValue();
            i++;
        }
        this.a = objArr;
        this.b = objArr2;
    }

    public z0 a(int i) {
        return new z0(i);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final Object readResolve() {
        Object[] objArr = this.a;
        boolean z = objArr instanceof w3f;
        Object[] objArr2 = this.b;
        if (!z) {
            z0 z0VarA = a(objArr.length);
            for (int i = 0; i < objArr.length; i++) {
                z0VarA.Z(objArr[i], objArr2[i]);
            }
            return z0VarA.A();
        }
        w3f w3fVar = (w3f) objArr;
        z0 z0VarA2 = a(w3fVar.size());
        a7v it = w3fVar.iterator();
        a7v it2 = ((e3f) objArr2).iterator();
        while (it.hasNext()) {
            z0VarA2.Z(it.next(), it2.next());
        }
        return z0VarA2.A();
    }
}
