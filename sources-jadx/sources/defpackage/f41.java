package defpackage;

import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public abstract class f41 extends h31 {
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f41(int i) {
        super(j4c.BOOLEAN, 2);
        this.d = i;
        switch (i) {
            case 1:
                super(j4c.COLOR, 2);
                break;
            case 2:
                super(j4c.INTEGER, 2);
                break;
            case 3:
                super(j4c.NUMBER, 2);
                break;
            case 4:
                super(j4c.STRING, 2);
                break;
            case 5:
                super(j4c.URL, 2);
                break;
            default:
                break;
        }
    }

    @Override // defpackage.h31, defpackage.rkd
    public final Object a(uw6 uw6Var, h4c h4cVar, List list) {
        Object ujpVar;
        int i = this.d;
        dn5 dn5Var = null;
        list.getClass();
        switch (i) {
            case 0:
                Object objF = uig.F(c(), list);
                Boolean bool = objF instanceof Boolean ? (Boolean) objF : null;
                return bool == null ? list.get(2) : bool;
            case 1:
                Object objF2 = uig.F(c(), list);
                dn5 dn5Var2 = objF2 instanceof dn5 ? (dn5) objF2 : null;
                if (dn5Var2 != null) {
                    return dn5Var2;
                }
                String str = objF2 instanceof String ? (String) objF2 : null;
                if (str != null) {
                    try {
                        sjp sjpVar = akp.b;
                        ujpVar = new dn5(bjc.F(str));
                    } catch (Throwable th) {
                        sjp sjpVar2 = akp.b;
                        ujpVar = new ujp(th);
                    }
                    dn5Var = (dn5) (ujpVar instanceof ujp ? null : ujpVar);
                    break;
                }
                return dn5Var == null ? list.get(2) : dn5Var;
            case 2:
                Object objF3 = uig.F(c(), list);
                if (objF3 instanceof Integer) {
                    return Long.valueOf(((Number) objF3).intValue());
                }
                return objF3 instanceof Long ? objF3 : list.get(2);
            case 3:
                Object objF4 = uig.F(c(), list);
                Number number = objF4 instanceof Number ? (Number) objF4 : null;
                return number != null ? Double.valueOf(number.doubleValue()) : list.get(2);
            case 4:
                Object objF5 = uig.F(c(), list);
                String str2 = objF5 instanceof String ? (String) objF5 : null;
                return str2 == null ? list.get(2) : str2;
            default:
                Object objF6 = uig.F(c(), list);
                String strV = uig.V(objF6 instanceof String ? (String) objF6 : null);
                return strV != null ? new jdv(strV) : list.get(2);
        }
    }
}
