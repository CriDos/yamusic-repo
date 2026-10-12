package defpackage;

import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public abstract class cyd extends rkd {
    public final /* synthetic */ int a;

    public /* synthetic */ cyd(int i) {
        this.a = i;
    }

    @Override // defpackage.rkd
    public final Object a(uw6 uw6Var, h4c h4cVar, List list) {
        Object objC;
        switch (this.a) {
            case 0:
                String str = (String) uvk.i(list, 0);
                boolean zL = l();
                o18 o18Var = (o18) uw6Var.b;
                if (zL) {
                    Object obj = list.get(1);
                    obj.getClass();
                    objC = o18Var.C(str, (String) obj);
                } else {
                    objC = o18Var.C(str, "global");
                }
                if (objC != null) {
                    return objC;
                }
                px3.V(c(), list, "Missing value.", null);
                throw null;
            default:
                String str2 = (String) uvk.i(list, 0);
                y97 y97Var = new y97(this, list, 29);
                boolean zL2 = l();
                o18 o18Var2 = (o18) uw6Var.b;
                if (!zL2) {
                    return j(o18Var2.C(str2, "global"), y97Var);
                }
                Object obj2 = list.get(1);
                obj2.getClass();
                return j(o18Var2.C(str2, (String) obj2), y97Var);
        }
    }

    @Override // defpackage.rkd
    public final boolean f() {
        switch (this.a) {
        }
        return false;
    }

    public Object j(Object obj, y97 y97Var) {
        if (obj == null) {
            obj = null;
        }
        return obj == null ? y97Var.invoke() : obj;
    }

    public Object k(List list) {
        list.getClass();
        Object obj = list.get(l() ? 2 : 1);
        obj.getClass();
        return obj;
    }

    public boolean l() {
        switch (this.a) {
        }
        return false;
    }
}
