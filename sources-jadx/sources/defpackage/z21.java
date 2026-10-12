package defpackage;

import java.math.BigDecimal;
import java.math.BigInteger;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public abstract class z21 extends h31 {
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z21(int i) {
        super(j4c.BOOLEAN, 1);
        this.d = i;
        switch (i) {
            case 1:
                super(j4c.COLOR, 1);
                break;
            case 2:
                super(j4c.DICT, 1);
                break;
            case 3:
                super(j4c.ARRAY, 1);
                break;
            case 4:
                super(j4c.INTEGER, 1);
                break;
            case 5:
                super(j4c.NUMBER, 1);
                break;
            case 6:
                super(j4c.STRING, 1);
                break;
            case 7:
                super(j4c.URL, 1);
                break;
            default:
                break;
        }
    }

    @Override // defpackage.h31, defpackage.rkd
    public final Object a(uw6 uw6Var, h4c h4cVar, List list) throws JSONException {
        Object ujpVar;
        String strV;
        int i = this.d;
        j4c j4cVar = this.b;
        list.getClass();
        switch (i) {
            case 0:
                Object objE = uig.E(c(), list, j());
                Boolean bool = objE instanceof Boolean ? (Boolean) objE : null;
                if (bool != null) {
                    return bool;
                }
                uig.e0(c(), list, j4cVar, objE, j());
                throw null;
            case 1:
                Object objE2 = uig.E(c(), list, j());
                if (!(objE2 instanceof dn5)) {
                    if (!(objE2 instanceof String)) {
                        uig.e0(c(), list, j4cVar, objE2, j());
                        throw null;
                    }
                    try {
                        sjp sjpVar = akp.b;
                        ujpVar = new dn5(bjc.F((String) objE2));
                    } catch (Throwable th) {
                        sjp sjpVar2 = akp.b;
                        ujpVar = new ujp(th);
                    }
                    objE2 = ujpVar;
                    if (akp.a(objE2) != null) {
                        uig.d0(c(), "Unable to convert value to Color, expected format #AARRGGBB.", list);
                        throw null;
                    }
                    break;
                }
                return objE2;
            case 2:
                Object objE3 = uig.E(c(), list, j());
                JSONObject jSONObject = objE3 instanceof JSONObject ? (JSONObject) objE3 : null;
                if (jSONObject != null) {
                    return jSONObject;
                }
                uig.e0(c(), list, j4cVar, objE3, j());
                throw null;
            case 3:
                Object objE4 = uig.E(c(), list, j());
                JSONArray jSONArray = objE4 instanceof JSONArray ? (JSONArray) objE4 : null;
                if (jSONArray != null) {
                    return jSONArray;
                }
                uig.e0(c(), list, j4cVar, objE4, j());
                throw null;
            case 4:
                Object objE5 = uig.E(c(), list, j());
                if (objE5 instanceof Integer) {
                    return Long.valueOf(((Number) objE5).intValue());
                }
                if (objE5 instanceof Long) {
                    return objE5;
                }
                if (objE5 instanceof BigInteger) {
                    uig.d0(c(), "Integer overflow.", list);
                    throw null;
                }
                if (objE5 instanceof BigDecimal) {
                    uig.d0(c(), "Cannot convert value to integer.", list);
                    throw null;
                }
                if (!(objE5 instanceof Double)) {
                    uig.e0(c(), list, j4cVar, objE5, j());
                    throw null;
                }
                Number number = (Number) objE5;
                if (number.doubleValue() < -9.223372036854776E18d || number.doubleValue() > 9.223372036854776E18d) {
                    uig.d0(c(), "Integer overflow.", list);
                    throw null;
                }
                long jC = x4i.c(number.doubleValue());
                if (number.doubleValue() - jC == 0.0d) {
                    return Long.valueOf(jC);
                }
                uig.d0(c(), "Cannot convert value to integer.", list);
                throw null;
            case 5:
                Object objE6 = uig.E(c(), list, j());
                Number number2 = objE6 instanceof Number ? (Number) objE6 : null;
                if (number2 != null) {
                    return Double.valueOf(number2.doubleValue());
                }
                uig.e0(c(), list, j4cVar, objE6, j());
                throw null;
            case 6:
                Object objE7 = uig.E(c(), list, j());
                String str = objE7 instanceof String ? (String) objE7 : null;
                if (str != null) {
                    return str;
                }
                uig.e0(c(), list, j4cVar, objE7, j());
                throw null;
            default:
                Object objE8 = uig.E(c(), list, j());
                String str2 = objE8 instanceof String ? (String) objE8 : null;
                if (str2 != null && (strV = uig.V(str2)) != null) {
                    return new jdv(strV);
                }
                uig.e0(c(), list, j4cVar, objE8, j());
                throw null;
        }
    }
}
