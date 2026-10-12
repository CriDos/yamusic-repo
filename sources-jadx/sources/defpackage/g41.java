package defpackage;

import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public abstract class g41 extends h31 {
    public final /* synthetic */ int d;
    public final List e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g41(int i) {
        super(j4c.COLOR, 2);
        this.d = i;
        j4c j4cVar = j4c.STRING;
        j4c j4cVar2 = j4c.INTEGER;
        j4c j4cVar3 = j4c.ARRAY;
        switch (i) {
            case 1:
                super(j4c.URL, 2);
                this.e = um5.h(new dld(j4cVar3), new dld(j4cVar2), new dld(j4cVar));
                break;
            default:
                this.e = um5.h(new dld(j4cVar3), new dld(j4cVar2), new dld(j4cVar));
                break;
        }
    }

    @Override // defpackage.h31, defpackage.rkd
    public final Object a(uw6 uw6Var, h4c h4cVar, List list) {
        int i = this.d;
        list.getClass();
        switch (i) {
            case 0:
                Object objF = uig.F(c(), list);
                dn5 dn5VarU = uig.U(objF instanceof String ? (String) objF : null);
                if (dn5VarU == null) {
                    Object obj = list.get(2);
                    obj.getClass();
                    dn5VarU = uig.U((String) obj);
                    if (dn5VarU == null) {
                        uig.d0(c(), "Unable to convert value to Color, expected format #AARRGGBB.", list);
                        throw null;
                    }
                }
                return dn5VarU;
            default:
                Object objF2 = uig.F(c(), list);
                String strV = uig.V(objF2 instanceof String ? (String) objF2 : null);
                if (strV != null) {
                    return new jdv(strV);
                }
                Object obj2 = list.get(2);
                obj2.getClass();
                String strV2 = uig.V((String) obj2);
                if (strV2 != null) {
                    return new jdv(strV2);
                }
                uig.d0(c(), "Unable to convert value to Url.", list);
                throw null;
        }
    }

    @Override // defpackage.h31, defpackage.rkd
    public final List b() {
        switch (this.d) {
            case 0:
                break;
        }
        return this.e;
    }
}
