package defpackage;

import java.io.IOException;
import java.util.Enumeration;
import java.util.Hashtable;
import java.util.Vector;

/* JADX INFO: loaded from: classes6.dex */
public final class p0y extends m0 implements e0 {
    public static final fs2 f = fs2.y;
    public boolean a;
    public int b;
    public final ke c;
    public final kpo[] d;
    public final hh7 e;

    /* JADX WARN: Multi-variable type inference failed */
    public p0y(String str) {
        fs2 fs2Var = f;
        fs2Var.getClass();
        q0y q0yVar = new q0y(str, ',');
        z3v z3vVar = new z3v(17, (boolean) (0 == true ? 1 : 0));
        z3vVar.c = new Vector();
        z3vVar.b = fs2Var;
        while (q0yVar.a()) {
            String strB = q0yVar.b();
            if (strB.indexOf(43) > 0) {
                q0y q0yVar2 = new q0y(strB, '+');
                q0y q0yVar3 = new q0y(q0yVar2.b(), '=');
                String strB2 = q0yVar3.b();
                if (!q0yVar3.a()) {
                    c.x("badly formatted directory string");
                    throw null;
                }
                String strB3 = q0yVar3.b();
                p0 p0VarH = fs2Var.H(strB2.trim());
                if (q0yVar2.a()) {
                    Vector vector = new Vector();
                    Vector vector2 = new Vector();
                    vector.addElement(p0VarH);
                    vector2.addElement(vfe.X(strB3));
                    while (q0yVar2.a()) {
                        q0y q0yVar4 = new q0y(q0yVar2.b(), '=');
                        String strB4 = q0yVar4.b();
                        if (!q0yVar4.a()) {
                            c.x("badly formatted directory string");
                            throw null;
                        }
                        String strB5 = q0yVar4.b();
                        vector.addElement(fs2Var.H(strB4.trim()));
                        vector2.addElement(vfe.X(strB5));
                    }
                    int size = vector.size();
                    p0[] p0VarArr = new p0[size];
                    for (int i = 0; i != size; i++) {
                        p0VarArr[i] = (p0) vector.elementAt(i);
                    }
                    int size2 = vector2.size();
                    String[] strArr = new String[size2];
                    for (int i2 = 0; i2 != size2; i2++) {
                        strArr[i2] = (String) vector2.elementAt(i2);
                    }
                    f0[] f0VarArr = new f0[size2];
                    for (int i3 = 0; i3 != size2; i3++) {
                        fs2 fs2Var2 = (fs2) z3vVar.b;
                        p0 p0Var = p0VarArr[i3];
                        String str2 = strArr[i3];
                        fs2Var2.getClass();
                        f0VarArr[i3] = ke.A(p0Var, str2);
                    }
                    k12[] k12VarArr = new k12[size];
                    for (int i4 = 0; i4 != size; i4++) {
                        p0 p0Var2 = p0VarArr[i4];
                        f0 f0Var = f0VarArr[i4];
                        k12 k12Var = new k12();
                        k12Var.a = p0Var2;
                        k12Var.b = f0Var;
                        k12VarArr[i4] = k12Var;
                    }
                    Vector vector3 = (Vector) z3vVar.c;
                    kpo kpoVar = new kpo();
                    ih7 ih7Var = new ih7(k12VarArr);
                    ih7Var.c = -1;
                    kpoVar.a = ih7Var;
                    vector3.addElement(kpoVar);
                } else {
                    z3vVar.w(p0VarH, vfe.X(strB3));
                }
            } else {
                q0y q0yVar5 = new q0y(strB, '=');
                String strB6 = q0yVar5.b();
                if (!q0yVar5.a()) {
                    c.x("badly formatted directory string");
                    throw null;
                }
                z3vVar.w(fs2Var.H(strB6.trim()), vfe.X(q0yVar5.b()));
            }
        }
        Vector vector4 = (Vector) z3vVar.c;
        int size3 = vector4.size();
        kpo[] kpoVarArr = new kpo[size3];
        for (int i5 = 0; i5 != size3; i5++) {
            kpoVarArr[i5] = (kpo) vector4.elementAt(i5);
        }
        this(fs2Var, (kpo[]) new p0y((fs2) z3vVar.b, kpoVarArr).d.clone());
        this.c = fs2Var;
    }

    public static p0y t(Object obj) {
        if (obj instanceof p0y) {
            return (p0y) obj;
        }
        if (obj != null) {
            return new p0y(x0.D(obj));
        }
        return null;
    }

    @Override // defpackage.m0
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof p0y) && !(obj instanceof x0)) {
            return false;
        }
        if (this.e.x(((f0) obj).o())) {
            return true;
        }
        try {
            ke keVar = this.c;
            p0y p0yVar = new p0y(x0.D(((f0) obj).o()));
            keVar.getClass();
            return ke.t(this, p0yVar);
        } catch (Exception unused) {
            return false;
        }
    }

    @Override // defpackage.m0
    public final int hashCode() {
        if (this.a) {
            return this.b;
        }
        this.a = true;
        this.c.getClass();
        kpo[] kpoVarArr = (kpo[]) this.d.clone();
        int iHashCode = 0;
        for (int i = 0; i != kpoVarArr.length; i++) {
            kpo kpoVar = kpoVarArr[i];
            if (kpoVar.a.a.length > 1) {
                k12[] k12VarArrU = kpoVar.u();
                for (int i2 = 0; i2 != k12VarArrU.length; i2++) {
                    iHashCode = (iHashCode ^ k12VarArrU[i2].a.a.hashCode()) ^ vfe.x(k12VarArrU[i2].b).hashCode();
                }
            } else {
                iHashCode = (iHashCode ^ kpoVar.t().a.a.hashCode()) ^ vfe.x(kpoVarArr[i].t().b).hashCode();
            }
        }
        this.b = iHashCode;
        return iHashCode;
    }

    @Override // defpackage.f0
    public final u0 o() {
        return this.e;
    }

    public final String toString() {
        fs2 fs2Var = (fs2) this.c;
        fs2Var.getClass();
        StringBuffer stringBuffer = new StringBuffer();
        boolean z = true;
        for (kpo kpoVar : (kpo[]) this.d.clone()) {
            if (z) {
                z = false;
            } else {
                stringBuffer.append(',');
            }
            Hashtable hashtable = fs2Var.n;
            if (kpoVar.a.a.length > 1) {
                k12[] k12VarArrU = kpoVar.u();
                boolean z2 = true;
                for (int i = 0; i != k12VarArrU.length; i++) {
                    if (z2) {
                        z2 = false;
                    } else {
                        stringBuffer.append('+');
                    }
                    vfe.t(stringBuffer, k12VarArrU[i], hashtable);
                }
            } else if (kpoVar.t() != null) {
                vfe.t(stringBuffer, kpoVar.t(), hashtable);
            }
        }
        return stringBuffer.toString();
    }

    public final kpo[] u(p0 p0Var) {
        kpo[] kpoVarArr = this.d;
        int length = kpoVarArr.length;
        kpo[] kpoVarArr2 = new kpo[length];
        int i = 0;
        for (int i2 = 0; i2 != kpoVarArr.length; i2++) {
            kpo kpoVar = kpoVarArr[i2];
            y0 y0Var = kpoVar.a;
            int length2 = y0Var.a.length;
            for (int i3 = 0; i3 < length2; i3++) {
                if (k12.t(y0Var.a[i3]).a.x(p0Var)) {
                    kpoVarArr2[i] = kpoVar;
                    i++;
                    break;
                }
            }
        }
        if (i >= length) {
            return kpoVarArr2;
        }
        kpo[] kpoVarArr3 = new kpo[i];
        System.arraycopy(kpoVarArr2, 0, kpoVarArr3, 0, i);
        return kpoVarArr3;
    }

    public p0y(ke keVar, kpo[] kpoVarArr) {
        this.c = keVar;
        kpo[] kpoVarArr2 = (kpo[]) kpoVarArr.clone();
        this.d = kpoVarArr2;
        this.e = new hh7(kpoVarArr2);
    }

    public p0y(x0 x0Var) {
        kpo kpoVar;
        y0 y0Var;
        this.c = f;
        this.d = new kpo[x0Var.size()];
        Enumeration enumerationG = x0Var.G();
        boolean z = true;
        int i = 0;
        while (enumerationG.hasMoreElements()) {
            Object objNextElement = enumerationG.nextElement();
            if (objNextElement instanceof kpo) {
                kpoVar = (kpo) objNextElement;
            } else {
                kpoVar = null;
                if (objNextElement != null) {
                    if (objNextElement instanceof y0) {
                        y0Var = (y0) objNextElement;
                    } else if (objNextElement instanceof f0) {
                        u0 u0VarO = ((f0) objNextElement).o();
                        if (u0VarO instanceof y0) {
                            y0Var = (y0) u0VarO;
                        } else {
                            c.x("unknown object in getInstance: ".concat(objNextElement.getClass().getName()));
                            throw null;
                        }
                    } else if (objNextElement instanceof byte[]) {
                        try {
                            u0 u0VarY = u0.y((byte[]) objNextElement);
                            if (y0.class.isInstance(u0VarY)) {
                                y0Var = (y0) u0VarY;
                            } else {
                                throw new IllegalStateException("unexpected object: ".concat(u0VarY.getClass().getName()));
                            }
                        } catch (IOException e) {
                            f9e.s(e.getMessage(), "failed to construct set from byte[]: ");
                            throw null;
                        }
                    } else {
                        c.x("unknown object in getInstance: ".concat(objNextElement.getClass().getName()));
                        throw null;
                    }
                    kpo kpoVar2 = new kpo();
                    kpoVar2.a = y0Var;
                    kpoVar = kpoVar2;
                }
            }
            z &= kpoVar == objNextElement;
            this.d[i] = kpoVar;
            i++;
        }
        if (z) {
            this.e = (hh7) x0Var.z();
        } else {
            this.e = new hh7(this.d);
        }
    }
}
