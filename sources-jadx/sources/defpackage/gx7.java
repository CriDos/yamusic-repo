package defpackage;

import android.util.Log;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final class gx7 {
    public final Class a;
    public final List b;
    public final efp c;
    public final dmn d;
    public final String e;

    public gx7(Class cls, Class cls2, Class cls3, List list, efp efpVar, dmn dmnVar) {
        this.a = cls;
        this.b = list;
        this.c = efpVar;
        this.d = dmnVar;
        this.e = "Failed DecodePath{" + cls.getSimpleName() + "->" + cls2.getSimpleName() + "->" + cls3.getSimpleName() + "}";
    }

    public final nep a(int i, int i2, qr7 qr7Var, wxk wxkVar, g2z g2zVar) {
        nep nepVarA;
        uru uruVar;
        int iS;
        uep uepVarF;
        nep nepVar;
        boolean z;
        boolean z2;
        Object vq7Var;
        String str;
        dmn dmnVar = this.d;
        Object objK = dmnVar.k();
        e9e.A(objK, "Argument must not be null");
        List list = (List) objK;
        try {
            nep nepVarB = b(qr7Var, i, i2, wxkVar, list);
            dmnVar.a(list);
            fx7 fx7Var = (fx7) g2zVar.c;
            int i3 = g2zVar.b;
            ex7 ex7Var = fx7Var.a;
            Class<?> cls = nepVarB.get().getClass();
            if (i3 != 4) {
                uru uruVarE = ex7Var.e(cls);
                uruVar = uruVarE;
                nepVarA = uruVarE.a(fx7Var.h, nepVarB, fx7Var.l, fx7Var.m);
            } else {
                nepVarA = nepVarB;
                uruVar = null;
            }
            if (!nepVarB.equals(nepVarA)) {
                nepVarB.g();
            }
            if (ex7Var.c.a().d.f(nepVarA.h()) != null) {
                uepVarF = ex7Var.c.a().d.f(nepVarA.h());
                if (uepVarF == null) {
                    throw new q3p(nepVarA.h());
                }
                iS = uepVarF.s(fx7Var.o);
            } else {
                iS = 3;
                uepVarF = null;
            }
            i0g i0gVar = fx7Var.u;
            ArrayList arrayListB = ex7Var.b();
            int size = arrayListB.size();
            int i4 = 0;
            while (true) {
                if (i4 >= size) {
                    nepVar = null;
                    z = false;
                    break;
                }
                nepVar = null;
                if (((q9j) arrayListB.get(i4)).a.equals(i0gVar)) {
                    z = true;
                    break;
                }
                i4++;
            }
            switch (fx7Var.n.a) {
                default:
                    if (((!z && i3 == 3) || i3 == 1) && iS == 2) {
                        z2 = true;
                        break;
                    }
                case 0:
                case 1:
                    z2 = false;
                    break;
            }
            if (z2) {
                if (uepVarF == null) {
                    throw new q3p(nepVarA.get().getClass());
                }
                int iF = yds.F(iS);
                if (iF == 0) {
                    vq7Var = new vq7(fx7Var.u, fx7Var.i);
                } else {
                    if (iF != 1) {
                        if (iS == 1) {
                            str = "SOURCE";
                        } else if (iS != 2) {
                            str = iS != 3 ? "null" : "NONE";
                        } else {
                            str = "TRANSFORMED";
                        }
                        c.x("Unknown strategy: ".concat(str));
                        return nepVar;
                    }
                    vq7Var = new pep(ex7Var.c.a, fx7Var.u, fx7Var.i, fx7Var.l, fx7Var.m, uruVar, cls, fx7Var.o);
                }
                tgh tghVar = (tgh) tgh.e.k();
                tghVar.d = false;
                tghVar.c = true;
                tghVar.b = nepVarA;
                jli jliVar = fx7Var.f;
                jliVar.b = vq7Var;
                jliVar.c = uepVarF;
                jliVar.d = tghVar;
                nepVarA = tghVar;
            }
            return this.c.x(nepVarA, wxkVar);
        } catch (Throwable th) {
            dmnVar.a(list);
            throw th;
        }
    }

    public final nep b(qr7 qr7Var, int i, int i2, wxk wxkVar, List list) throws u9e {
        List list2 = this.b;
        int size = list2.size();
        nep nepVarB = null;
        for (int i3 = 0; i3 < size; i3++) {
            rep repVar = (rep) list2.get(i3);
            try {
                if (repVar.a(qr7Var.h(), wxkVar)) {
                    nepVarB = repVar.b(qr7Var.h(), i, i2, wxkVar);
                }
            } catch (IOException | OutOfMemoryError | RuntimeException e) {
                if (Log.isLoggable("DecodePath", 2)) {
                    Log.v("DecodePath", "Failed to decode data for " + repVar, e);
                }
                list.add(e);
            }
            if (nepVarB != null) {
                break;
            }
        }
        if (nepVarB != null) {
            return nepVarB;
        }
        throw new u9e(this.e, new ArrayList(list));
    }

    public final String toString() {
        return "DecodePath{ dataClass=" + this.a + ", decoders=" + this.b + ", transcoder=" + this.c + '}';
    }
}
