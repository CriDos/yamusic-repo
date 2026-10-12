package defpackage;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public abstract class tga implements psf {
    public Integer a;

    public final boolean a(tga tgaVar, ylc ylcVar, ylc ylcVar2) {
        Object obj;
        Object obj2;
        if (tgaVar != null) {
            if (this instanceof rga) {
                rga rgaVar = (rga) this;
                if (tgaVar instanceof rga) {
                    obj2 = ((rga) tgaVar).b;
                } else {
                    if (!(tgaVar instanceof sga)) {
                        f9e.e();
                        return false;
                    }
                    obj2 = ((sga) tgaVar).b;
                }
                oj9 oj9Var = obj2 instanceof oj9 ? (oj9) obj2 : null;
                if (oj9Var != null) {
                    oj9 oj9Var2 = rgaVar.b;
                    if (oj9Var2.a.a(ylcVar) == oj9Var.a.a(ylcVar2) && ((Number) oj9Var2.b.a(ylcVar)).longValue() == ((Number) oj9Var.b.a(ylcVar2)).longValue()) {
                        return true;
                    }
                }
            } else {
                if (!(this instanceof sga)) {
                    f9e.e();
                    return false;
                }
                sga sgaVar = (sga) this;
                if (tgaVar instanceof rga) {
                    obj = ((rga) tgaVar).b;
                } else {
                    if (!(tgaVar instanceof sga)) {
                        f9e.e();
                        return false;
                    }
                    obj = ((sga) tgaVar).b;
                }
                nx9 nx9Var = obj instanceof nx9 ? (nx9) obj : null;
                if (nx9Var != null && ((Number) sgaVar.b.a.a(ylcVar)).doubleValue() == ((Number) nx9Var.a.a(ylcVar2)).doubleValue()) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int b() {
        int iIntValue;
        Integer num = this.a;
        if (num != null) {
            return num.intValue();
        }
        int iHashCode = j2p.a(getClass()).hashCode();
        if (this instanceof rga) {
            oj9 oj9Var = ((rga) this).b;
            Integer num2 = oj9Var.c;
            if (num2 != null) {
                iIntValue = num2.intValue();
            } else {
                int iHashCode2 = oj9Var.b.hashCode() + oj9Var.a.hashCode() + j2p.a(oj9.class).hashCode();
                oj9Var.c = Integer.valueOf(iHashCode2);
                iIntValue = iHashCode2;
            }
        } else {
            if (!(this instanceof sga)) {
                f9e.e();
                return 0;
            }
            nx9 nx9Var = ((sga) this).b;
            Integer num3 = nx9Var.b;
            if (num3 != null) {
                iIntValue = num3.intValue();
            } else {
                int iHashCode3 = nx9Var.a.hashCode() + j2p.a(nx9.class).hashCode();
                nx9Var.b = Integer.valueOf(iHashCode3);
                iIntValue = iHashCode3;
            }
        }
        int i = iHashCode + iIntValue;
        this.a = Integer.valueOf(i);
        return i;
    }

    @Override // defpackage.psf
    public final JSONObject r() {
        return ((uga) mw3.b.z9.getValue()).b(mw3.a, this);
    }
}
