package defpackage;

import java.io.IOException;
import java.util.Enumeration;
import java.util.Hashtable;
import java.util.Vector;

/* JADX INFO: loaded from: classes6.dex */
public final class sit extends m0 {
    public x0 a;
    public l0 b;
    public l0 c;
    public w50 d;
    public p0y e;
    public r1u f;
    public r1u g;
    public p0y h;
    public j2t i;
    public wg7 j;
    public wg7 k;
    public rnc l;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v20 */
    /* JADX WARN: Type inference failed for: r3v22 */
    /* JADX WARN: Type inference failed for: r3v7, types: [boolean, int] */
    public static sit t(f0 f0Var) {
        int i;
        boolean z;
        boolean z2;
        l0 l0Var;
        j2t j2tVar;
        sit sitVar;
        int i2;
        rnc rncVar;
        int i3;
        char c;
        qmc qmcVar;
        d0 d0Var;
        if (f0Var instanceof sit) {
            return (sit) f0Var;
        }
        sit sitVar2 = null;
        if (f0Var == null) {
            return null;
        }
        x0 x0VarD = x0.D(f0Var);
        sit sitVar3 = new sit();
        sitVar3.a = x0VarD;
        boolean z3 = false;
        if (x0VarD.F(0) instanceof b1) {
            sitVar3.b = (l0) l0.c.p((b1) x0VarD.F(0), true);
            i = 0;
        } else {
            sitVar3.b = new l0(0L);
            i = -1;
        }
        int i4 = 2;
        if (sitVar3.b.C(0)) {
            z2 = false;
            z = true;
        } else if (sitVar3.b.C(1)) {
            z = false;
            z2 = true;
        } else {
            if (!sitVar3.b.C(2)) {
                c.x("version number not recognised");
                return null;
            }
            z = false;
            z2 = false;
        }
        Object objF = x0VarD.F(i + 1);
        if (objF == null || (objF instanceof l0)) {
            l0Var = (l0) objF;
        } else {
            if (!(objF instanceof byte[])) {
                c.x("illegal object in getInstance: ".concat(objF.getClass().getName()));
                return null;
            }
            try {
                u0 u0VarY = u0.y((byte[]) objF);
                if (!l0.class.isInstance(u0VarY)) {
                    throw new IllegalStateException("unexpected object: ".concat(u0VarY.getClass().getName()));
                }
                l0Var = (l0) u0VarY;
            } catch (Exception e) {
                wsu.m(e, "encoding error in getInstance: ");
                return null;
            }
        }
        sitVar3.c = l0Var;
        sitVar3.d = w50.t(x0VarD.F(i + 2));
        sitVar3.e = p0y.t(x0VarD.F(i + 3));
        x0 x0Var = (x0) x0VarD.F(i + 4);
        sitVar3.f = r1u.t(x0Var.F(0));
        sitVar3.g = r1u.t(x0Var.F(1));
        sitVar3.h = p0y.t(x0VarD.F(i + 5));
        int i5 = i + 6;
        f0 f0VarF = x0VarD.F(i5);
        if (f0VarF instanceof j2t) {
            j2tVar = (j2t) f0VarF;
        } else if (f0VarF != null) {
            x0 x0VarD2 = x0.D(f0VarF);
            j2t j2tVar2 = new j2t();
            if (x0VarD2.size() != 2) {
                f9e.h(x0VarD2.size(), "Bad sequence size: ");
                return null;
            }
            Enumeration enumerationG = x0VarD2.G();
            j2tVar2.a = w50.t(enumerationG.nextElement());
            j2tVar2.b = wg7.C(enumerationG.nextElement());
            j2tVar = j2tVar2;
        } else {
            j2tVar = null;
        }
        sitVar3.i = j2tVar;
        int size = (x0VarD.size() - i5) - 1;
        if (size != 0 && z) {
            c.x("version 1 certificate contains extra data");
            return null;
        }
        while (size > 0) {
            b1 b1Var = (b1) x0VarD.F(i5 + size);
            int i6 = b1Var.c;
            if (i6 == 1) {
                sitVar = sitVar2;
                i2 = i4;
                u0 u0VarF = b1Var.F();
                sitVar3.j = u0VarF instanceof wg7 ? wg7.C(u0VarF) : new wg7(q0.C(u0VarF).D(), true);
            } else if (i6 != i4) {
                char c2 = 3;
                if (i6 != 3) {
                    sit sitVar4 = sitVar2;
                    f9e.h(b1Var.c, "Unknown tag encountered in structure: ");
                    return sitVar4;
                }
                if (z2) {
                    sit sitVar5 = sitVar2;
                    c.x("version 2 certificate cannot contain extensions");
                    return sitVar5;
                }
                x0 x0Var2 = (x0) x0.b.p(b1Var, true);
                if (x0Var2 != null) {
                    x0 x0VarD3 = x0.D(x0Var2);
                    rnc rncVar2 = new rnc();
                    rncVar2.a = new Hashtable();
                    rncVar2.b = new Vector();
                    Enumeration enumerationG2 = x0VarD3.G();
                    ?? r3 = z3;
                    while (enumerationG2.hasMoreElements()) {
                        Object objNextElement = enumerationG2.nextElement();
                        p0 p0Var = qmc.d;
                        sit sitVar6 = sitVar2;
                        if (objNextElement instanceof qmc) {
                            i3 = i4;
                            c = c2;
                            qmcVar = (qmc) objNextElement;
                        } else if (objNextElement != null) {
                            x0 x0VarD4 = x0.D(objNextElement);
                            qmc qmcVar2 = new qmc();
                            if (x0VarD4.size() == i4) {
                                qmcVar2.a = p0.F(x0VarD4.F(r3));
                                qmcVar2.b = r3;
                                qmcVar2.c = q0.C(x0VarD4.F(1));
                                qmcVar = qmcVar2;
                                i3 = i4;
                                c = 3;
                            } else {
                                c = 3;
                                if (x0VarD4.size() != 3) {
                                    f9e.h(x0VarD4.size(), "Bad sequence size: ");
                                    return sitVar6;
                                }
                                qmcVar2.a = p0.F(x0VarD4.F(r3));
                                Object objF2 = x0VarD4.F(1);
                                if (objF2 == null || (objF2 instanceof d0)) {
                                    d0Var = (d0) objF2;
                                } else {
                                    if (!(objF2 instanceof byte[])) {
                                        c.x("illegal object in getInstance: ".concat(objF2.getClass().getName()));
                                        return sitVar6;
                                    }
                                    try {
                                        u0 u0VarY2 = u0.y((byte[]) objF2);
                                        if (!d0.class.isInstance(u0VarY2)) {
                                            throw new IllegalStateException("unexpected object: ".concat(u0VarY2.getClass().getName()));
                                        }
                                        d0Var = (d0) u0VarY2;
                                    } catch (IOException e2) {
                                        f9e.s(e2.getMessage(), "failed to construct boolean from byte[]: ");
                                        return sitVar6;
                                    }
                                }
                                qmcVar2.b = d0Var.C();
                                i3 = 2;
                                qmcVar2.c = q0.C(x0VarD4.F(2));
                                qmcVar = qmcVar2;
                            }
                        } else {
                            i3 = i4;
                            c = c2;
                            qmcVar = sitVar6;
                        }
                        Hashtable hashtable = rncVar2.a;
                        p0 p0Var2 = qmcVar.a;
                        if (hashtable.containsKey(p0Var2)) {
                            f9e.k(p0Var2, "repeated extension found: ");
                            return sitVar6;
                        }
                        rncVar2.a.put(p0Var2, qmcVar);
                        rncVar2.b.addElement(p0Var2);
                        c2 = c;
                        sitVar2 = sitVar6;
                        i4 = i3;
                        r3 = 0;
                    }
                    sitVar = sitVar2;
                    rncVar = rncVar2;
                } else {
                    sitVar = sitVar2;
                    rncVar = sitVar;
                }
                i2 = i4;
                sitVar3.l = rncVar;
            } else {
                sitVar = sitVar2;
                i2 = i4;
                u0 u0VarF2 = b1Var.F();
                sitVar3.k = u0VarF2 instanceof wg7 ? wg7.C(u0VarF2) : new wg7(q0.C(u0VarF2).D(), true);
            }
            size--;
            i4 = i2;
            sitVar2 = sitVar;
            z3 = false;
        }
        return sitVar3;
    }

    @Override // defpackage.f0
    public final u0 o() {
        l0 l0Var = this.b;
        x0 x0Var = this.a;
        if (p4o.a("org.bouncycastle.x509.allow_non-der_tbscert") == null || p4o.b("org.bouncycastle.x509.allow_non-der_tbscert")) {
            return x0Var;
        }
        g0 g0Var = new g0();
        int i = 1;
        if (!l0Var.C(0)) {
            g0Var.b(new qs2(true, 0, l0Var, 1));
        }
        g0Var.b(this.c);
        g0Var.b(this.d);
        g0Var.b(this.e);
        int i2 = 2;
        g0 g0Var2 = new g0(2);
        g0Var2.b(this.f);
        g0Var2.b(this.g);
        hh7 hh7Var = new hh7(g0Var2);
        hh7Var.c = -1;
        g0Var.b(hh7Var);
        p0y p0yVar = this.h;
        if (p0yVar != null) {
            g0Var.b(p0yVar);
        } else {
            g0Var.b(new hh7());
        }
        g0Var.b(this.i);
        wg7 wg7Var = this.j;
        int i3 = 128;
        if (wg7Var != null) {
            g0Var.b(new qs2(i2, i3, i, wg7Var, 1));
        }
        wg7 wg7Var2 = this.k;
        if (wg7Var2 != null) {
            g0Var.b(new qs2(i2, i3, i2, wg7Var2, 1));
        }
        rnc rncVar = this.l;
        if (rncVar != null) {
            g0Var.b(new qs2(true, 3, rncVar, 1));
        }
        hh7 hh7Var2 = new hh7(g0Var);
        hh7Var2.c = -1;
        return hh7Var2;
    }
}
