package defpackage;

import java.util.Arrays;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public final class mw6 implements xzf {
    public final /* synthetic */ int a = 0;
    public final xzf b;
    public final Object c;
    public final Object d;
    public final rtq e;

    public mw6(k05 k05Var, xzf xzfVar, xzf[] xzfVarArr) {
        this.c = k05Var;
        this.b = xzfVar;
        List listAsList = Arrays.asList(xzfVarArr);
        listAsList.getClass();
        this.d = listAsList;
        rh5 rh5Var = new rh5(10, this);
        this.e = new nv6(mn4.n("kotlinx.serialization.ContextualSerializer", ytq.c, new rtq[0], rh5Var), k05Var);
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        int i = this.a;
        xzf xzfVar = this.b;
        Object obj = this.c;
        Object obj2 = this.d;
        switch (i) {
            case 0:
                mx7Var.getClass();
                k05 k05Var = (k05) obj;
                xzf xzfVarB = mx7Var.a().b(k05Var, (List) obj2);
                if (xzfVarB != null) {
                    xzfVar = xzfVarB;
                } else if (xzfVar == null) {
                    throw new guq(yqp.h(k05Var));
                }
                return mx7Var.e(xzfVar);
            default:
                xzf xzfVar2 = (xzf) obj2;
                xzf xzfVar3 = (xzf) obj;
                mx7Var.getClass();
                ttq ttqVar = (ttq) this.e;
                h86 h86VarC = mx7Var.c(ttqVar);
                if (h86VarC.m()) {
                    Object objZ = h86VarC.z(ttqVar, 0, xzfVar, null);
                    Object objZ2 = h86VarC.z(ttqVar, 1, xzfVar3, null);
                    Object objZ3 = h86VarC.z(ttqVar, 2, xzfVar2, null);
                    h86VarC.b(ttqVar);
                    return new wvu(objZ, objZ2, objZ3);
                }
                Object obj3 = njh.k;
                Object objZ4 = obj3;
                Object objZ5 = objZ4;
                Object objZ6 = objZ5;
                while (true) {
                    int iW = h86VarC.w(ttqVar);
                    if (iW == -1) {
                        h86VarC.b(ttqVar);
                        if (objZ4 == obj3) {
                            throw new guq("Element 'first' is missing");
                        }
                        if (objZ5 == obj3) {
                            throw new guq("Element 'second' is missing");
                        }
                        if (objZ6 != obj3) {
                            return new wvu(objZ4, objZ5, objZ6);
                        }
                        throw new guq("Element 'third' is missing");
                    }
                    if (iW == 0) {
                        objZ4 = h86VarC.z(ttqVar, 0, xzfVar, null);
                    } else if (iW == 1) {
                        objZ5 = h86VarC.z(ttqVar, 1, xzfVar3, null);
                    } else {
                        if (iW != 2) {
                            throw new guq(aui.h(iW, "Unexpected index "));
                        }
                        objZ6 = h86VarC.z(ttqVar, 2, xzfVar2, null);
                    }
                }
                break;
        }
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        switch (this.a) {
            case 0:
                return (nv6) this.e;
            default:
                return (ttq) this.e;
        }
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        int i = this.a;
        Object obj2 = this.d;
        Object obj3 = this.c;
        xzf xzfVar = this.b;
        switch (i) {
            case 0:
                msbVar.getClass();
                obj.getClass();
                k05 k05Var = (k05) obj3;
                xzf xzfVarB = msbVar.a().b(k05Var, (List) obj2);
                if (xzfVarB != null) {
                    xzfVar = xzfVarB;
                } else if (xzfVar == null) {
                    throw new guq(yqp.h(k05Var));
                }
                msbVar.v(xzfVar, obj);
                return;
            default:
                wvu wvuVar = (wvu) obj;
                msbVar.getClass();
                wvuVar.getClass();
                ttq ttqVar = (ttq) this.e;
                k86 k86VarC = msbVar.c(ttqVar);
                k86VarC.l(ttqVar, 0, xzfVar, wvuVar.a);
                k86VarC.l(ttqVar, 1, (xzf) obj3, wvuVar.b);
                k86VarC.l(ttqVar, 2, (xzf) obj2, wvuVar.c);
                k86VarC.b(ttqVar);
                return;
        }
    }

    public mw6(xzf xzfVar, xzf xzfVar2, xzf xzfVar3) {
        xzfVar.getClass();
        xzfVar2.getClass();
        xzfVar3.getClass();
        this.b = xzfVar;
        this.c = xzfVar2;
        this.d = xzfVar3;
        this.e = mn4.l("kotlin.Triple", new rtq[0], new imt(7, this));
    }
}
