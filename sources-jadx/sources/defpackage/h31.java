package defpackage;

import java.math.BigDecimal;
import java.math.BigInteger;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public abstract class h31 extends rkd {
    public final /* synthetic */ int a;
    public final j4c b;
    public final List c;

    public h31(int i) {
        this.a = i;
        j4c j4cVar = j4c.BOOLEAN;
        j4c j4cVar2 = j4c.INTEGER;
        j4c j4cVar3 = j4c.NUMBER;
        j4c j4cVar4 = j4c.COLOR;
        j4c j4cVar5 = j4c.URL;
        j4c j4cVar6 = j4c.ARRAY;
        j4c j4cVar7 = j4c.STRING;
        j4c j4cVar8 = j4c.DICT;
        switch (i) {
            case 3:
                this.c = um5.h(new dld(j4cVar8), new dld(j4cVar7, true));
                this.b = j4cVar;
                break;
            case 4:
                this.c = um5.h(new dld(j4cVar8), new dld(j4cVar7, true));
                this.b = j4cVar4;
                break;
            case 5:
                this.c = um5.h(new dld(j4cVar8), new dld(j4cVar7, true));
                this.b = j4cVar8;
                break;
            case 6:
                this.c = um5.h(new dld(j4cVar8), new dld(j4cVar7, true));
                this.b = j4cVar2;
                break;
            case 7:
                this.c = um5.h(new dld(j4cVar8), new dld(j4cVar7, true));
                this.b = j4cVar3;
                break;
            case 8:
                this.c = um5.h(new dld(j4cVar), new dld(j4cVar8), new dld(j4cVar7, true));
                this.b = j4cVar;
                break;
            case 9:
                this.c = um5.h(new dld(j4cVar4), new dld(j4cVar8), new dld(j4cVar7, true));
                this.b = j4cVar4;
                break;
            case 10:
                this.c = um5.h(new dld(j4cVar7), new dld(j4cVar8), new dld(j4cVar7, true));
                this.b = j4cVar4;
                break;
            case 11:
                this.c = um5.h(new dld(j4cVar2), new dld(j4cVar8), new dld(j4cVar7, true));
                this.b = j4cVar2;
                break;
            case 12:
                this.c = um5.h(new dld(j4cVar3), new dld(j4cVar8), new dld(j4cVar7, true));
                this.b = j4cVar3;
                break;
            case 13:
                this.c = um5.h(new dld(j4cVar7), new dld(j4cVar8), new dld(j4cVar7, true));
                this.b = j4cVar7;
                break;
            case 14:
                this.c = um5.h(new dld(j4cVar7), new dld(j4cVar8), new dld(j4cVar7, true));
                this.b = j4cVar5;
                break;
            case 15:
                this.c = um5.h(new dld(j4cVar5), new dld(j4cVar8), new dld(j4cVar7, true));
                this.b = j4cVar5;
                break;
            case 16:
                this.c = um5.h(new dld(j4cVar8), new dld(j4cVar7, true));
                this.b = j4cVar7;
                break;
            case 17:
                this.c = tm5.c(new dld(j4cVar8));
                this.b = j4cVar6;
                break;
            case 18:
                this.c = tm5.c(new dld(j4cVar8));
                this.b = j4cVar6;
                break;
            case 19:
                this.c = um5.h(new dld(j4cVar8), new dld(j4cVar7, true));
                this.b = j4cVar5;
                break;
            default:
                this.c = um5.h(new dld(j4cVar8), new dld(j4cVar7, true));
                this.b = j4cVar6;
                break;
        }
    }

    @Override // defpackage.rkd
    public Object a(uw6 uw6Var, h4c h4cVar, List list) {
        Object ujpVar;
        long jLongValue;
        String strV;
        String strV2;
        int i = this.a;
        j4c j4cVar = this.b;
        switch (i) {
            case 0:
                list.getClass();
                Object objF = qx0.F(c(), list, j());
                JSONArray jSONArray = objF instanceof JSONArray ? (JSONArray) objF : null;
                if (jSONArray != null) {
                    return jSONArray;
                }
                qx0.V(c(), list, j4cVar, objF, j());
                throw null;
            case 1:
            case 2:
            default:
                list.getClass();
                Object objF2 = qx0.F(c(), list, j());
                String str = objF2 instanceof String ? (String) objF2 : null;
                if (str != null && (strV2 = uig.V(str)) != null) {
                    return new jdv(strV2);
                }
                qx0.V(c(), list, j4cVar, objF2, j());
                throw null;
            case 3:
                list.getClass();
                Object objF3 = qx0.F(c(), list, j());
                Boolean bool = objF3 instanceof Boolean ? (Boolean) objF3 : null;
                if (bool != null) {
                    return bool;
                }
                qx0.V(c(), list, j4cVar, objF3, j());
                throw null;
            case 4:
                list.getClass();
                Object objF4 = qx0.F(c(), list, j());
                if (!(objF4 instanceof String)) {
                    qx0.V(c(), list, j4cVar, objF4, j());
                    throw null;
                }
                try {
                    sjp sjpVar = akp.b;
                    ujpVar = new dn5(bjc.F((String) objF4));
                    break;
                } catch (Throwable th) {
                    sjp sjpVar2 = akp.b;
                    ujpVar = new ujp(th);
                }
                if (akp.a(ujpVar) == null) {
                    return ujpVar;
                }
                qx0.T(c(), "Unable to convert value to Color, expected format #AARRGGBB.", list);
                throw null;
            case 5:
                list.getClass();
                Object objF5 = qx0.F(c(), list, j());
                JSONObject jSONObject = objF5 instanceof JSONObject ? (JSONObject) objF5 : null;
                if (jSONObject != null) {
                    return jSONObject;
                }
                qx0.V(c(), list, j4cVar, objF5, j());
                throw null;
            case 6:
                list.getClass();
                Object objF6 = qx0.F(c(), list, j());
                if (objF6 instanceof Integer) {
                    jLongValue = ((Number) objF6).intValue();
                } else {
                    if (!(objF6 instanceof Long)) {
                        if (objF6 instanceof BigInteger) {
                            qx0.U(c(), "Integer overflow.", list, j());
                            throw null;
                        }
                        if (objF6 instanceof BigDecimal) {
                            qx0.U(c(), "Cannot convert value to integer.", list, j());
                            throw null;
                        }
                        if (!(objF6 instanceof Double)) {
                            qx0.V(c(), list, j4cVar, objF6, j());
                            throw null;
                        }
                        Number number = (Number) objF6;
                        if (number.doubleValue() < -9.223372036854776E18d || number.doubleValue() > 9.223372036854776E18d) {
                            qx0.U(c(), "Integer overflow.", list, j());
                            throw null;
                        }
                        long jC = x4i.c(number.doubleValue());
                        if (number.doubleValue() - jC == 0.0d) {
                            return Long.valueOf(jC);
                        }
                        qx0.U(c(), "Cannot convert value to integer.", list, j());
                        throw null;
                    }
                    jLongValue = ((Number) objF6).longValue();
                }
                return Long.valueOf(jLongValue);
            case 7:
                list.getClass();
                Object objF7 = qx0.F(c(), list, j());
                Number number2 = objF7 instanceof Number ? (Number) objF7 : null;
                if (number2 != null) {
                    return Double.valueOf(number2.doubleValue());
                }
                qx0.V(c(), list, j4cVar, objF7, j());
                throw null;
            case 8:
                Boolean bool2 = (Boolean) uvk.i(list, 0);
                Object objG = qx0.G(list, bool2, false);
                Boolean bool3 = objG instanceof Boolean ? (Boolean) objG : null;
                return bool3 == null ? bool2 : bool3;
            case 9:
                int i2 = ((dn5) uvk.i(list, 0)).a;
                Object objG2 = qx0.G(list, new dn5(i2), false);
                dn5 dn5VarU = uig.U(objG2 instanceof String ? (String) objG2 : null);
                return dn5VarU == null ? new dn5(i2) : dn5VarU;
            case 10:
                String str2 = (String) uvk.i(list, 0);
                Object objG3 = qx0.G(list, str2, false);
                dn5 dn5VarU2 = uig.U(objG3 instanceof String ? (String) objG3 : null);
                if (dn5VarU2 != null || (dn5VarU2 = uig.U(str2)) != null) {
                    return dn5VarU2;
                }
                qx0.T(c(), "Unable to convert value to Color, expected format #AARRGGBB.", list);
                throw null;
            case 11:
                Long l = (Long) uvk.i(list, 0);
                long jLongValue2 = l.longValue();
                Object objG4 = qx0.G(list, l, false);
                if (objG4 instanceof Integer) {
                    jLongValue2 = ((Number) objG4).intValue();
                } else if (objG4 instanceof Long) {
                    jLongValue2 = ((Number) objG4).longValue();
                }
                return Long.valueOf(jLongValue2);
            case 12:
                Double d = (Double) uvk.i(list, 0);
                Object objG5 = qx0.G(list, d, false);
                Number number3 = objG5 instanceof Number ? (Number) objG5 : null;
                return number3 != null ? Double.valueOf(number3.doubleValue()) : d;
            case 13:
                String str3 = (String) uvk.i(list, 0);
                Object objG6 = qx0.G(list, str3, false);
                String str4 = objG6 instanceof String ? (String) objG6 : null;
                return str4 == null ? str3 : str4;
            case 14:
                String str5 = (String) uvk.i(list, 0);
                Object objG7 = qx0.G(list, str5, false);
                String strV3 = uig.V(objG7 instanceof String ? (String) objG7 : null);
                if (strV3 != null) {
                    return new jdv(strV3);
                }
                String strV4 = uig.V(str5);
                if (strV4 != null) {
                    return new jdv(strV4);
                }
                qx0.T(c(), "Unable to convert value to Url.", list);
                throw null;
            case 15:
                String str6 = ((jdv) uvk.i(list, 0)).a;
                Object objG8 = qx0.G(list, new jdv(str6), false);
                String str7 = objG8 instanceof String ? (String) objG8 : null;
                return (str7 == null || (strV = uig.V(str7)) == null) ? new jdv(str6) : new jdv(strV);
            case 16:
                list.getClass();
                Object objF8 = qx0.F(c(), list, j());
                String str8 = objF8 instanceof String ? (String) objF8 : null;
                if (str8 != null) {
                    return str8;
                }
                qx0.V(c(), list, j4cVar, objF8, j());
                throw null;
            case 17:
                JSONObject jSONObject2 = (JSONObject) uvk.i(list, 0);
                JSONArray jSONArray2 = new JSONArray();
                Iterator<String> itKeys = jSONObject2.keys();
                itKeys.getClass();
                while (itKeys.hasNext()) {
                    jSONArray2.put(itKeys.next());
                }
                return jSONArray2;
            case 18:
                JSONObject jSONObject3 = (JSONObject) uvk.i(list, 0);
                JSONArray jSONArray3 = new JSONArray();
                Iterator<String> itKeys2 = jSONObject3.keys();
                itKeys2.getClass();
                while (itKeys2.hasNext()) {
                    jSONArray3.put(jSONObject3.get(itKeys2.next()));
                }
                return jSONArray3;
        }
    }

    @Override // defpackage.rkd
    public List b() {
        switch (this.a) {
            case 0:
                break;
            case 1:
                break;
            case 2:
                break;
            case 3:
                break;
            case 4:
                break;
            case 5:
                break;
            case 6:
                break;
            case 7:
                break;
            case 8:
                break;
            case 9:
                break;
            case 10:
                break;
            case 11:
                break;
            case 12:
                break;
            case 13:
                break;
            case 14:
                break;
            case 15:
                break;
            case 16:
                break;
            case 17:
                break;
            case 18:
                break;
        }
        return this.c;
    }

    @Override // defpackage.rkd
    public final j4c d() {
        int i = this.a;
        return this.b;
    }

    @Override // defpackage.rkd
    public final boolean f() {
        switch (this.a) {
        }
        return false;
    }

    public boolean j() {
        switch (this.a) {
            case 0:
                break;
            case 1:
                break;
            case 3:
                break;
            case 4:
                break;
            case 5:
                break;
            case 6:
                break;
            case 7:
                break;
            case 16:
                break;
        }
        return false;
    }

    public h31(j4c j4cVar, int i) {
        this.a = i;
        j4c j4cVar2 = j4c.INTEGER;
        j4c j4cVar3 = j4c.ARRAY;
        switch (i) {
            case 2:
                this.b = j4cVar;
                this.c = um5.h(new dld(j4cVar3), new dld(j4cVar2), new dld(j4cVar));
                break;
            default:
                this.b = j4cVar;
                this.c = um5.h(new dld(j4cVar3), new dld(j4cVar2));
                break;
        }
    }
}
