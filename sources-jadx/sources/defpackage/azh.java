package defpackage;

import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes6.dex */
public final class azh {
    public final yyh a;
    public final Map b;
    public final Map c;
    public final mmp d;
    public final Object e;
    public final Map f;

    public azh(yyh yyhVar, HashMap map, HashMap map2, mmp mmpVar, Object obj, Map map3) {
        this.a = yyhVar;
        this.b = uvk.u(map);
        this.c = uvk.u(map2);
        this.d = mmpVar;
        this.e = obj;
        this.f = map3 != null ? Collections.unmodifiableMap(new HashMap(map3)) : null;
    }

    public static azh a(Map map, boolean z, int i, int i2, Object obj) {
        mmp mmpVar;
        Map mapG;
        mmp mmpVar2;
        if (z) {
            if (map == null || (mapG = d8e.G("retryThrottling", map)) == null) {
                mmpVar2 = null;
            } else {
                float fFloatValue = d8e.E("maxTokens", mapG).floatValue();
                float fFloatValue2 = d8e.E("tokenRatio", mapG).floatValue();
                qae.Z("maxToken should be greater than zero", fFloatValue > 0.0f);
                qae.Z("tokenRatio should be greater than zero", fFloatValue2 > 0.0f);
                mmpVar2 = new mmp(fFloatValue, fFloatValue2);
            }
            mmpVar = mmpVar2;
        } else {
            mmpVar = null;
        }
        HashMap map2 = new HashMap();
        HashMap map3 = new HashMap();
        Map mapG2 = map == null ? null : d8e.G("healthCheckConfig", map);
        List<Map> listC = d8e.C("methodConfig", map);
        if (listC == null) {
            listC = null;
        } else {
            d8e.t(listC);
        }
        if (listC == null) {
            return new azh(null, map2, map3, mmpVar, obj, mapG2);
        }
        yyh yyhVar = null;
        for (Map map4 : listC) {
            yyh yyhVar2 = new yyh(map4, z, i, i2);
            List<Map> listC2 = d8e.C("name", map4);
            if (listC2 == null) {
                listC2 = null;
            } else {
                d8e.t(listC2);
            }
            if (listC2 != null && !listC2.isEmpty()) {
                for (Map map5 : listC2) {
                    String strH = d8e.H("service", map5);
                    String strH2 = d8e.H("method", map5);
                    if (qae.s0(strH)) {
                        qae.M(strH2, "missing service name for method %s", qae.s0(strH2));
                        qae.M(map, "Duplicate default method config in service config %s", yyhVar == null);
                        yyhVar = yyhVar2;
                    } else if (qae.s0(strH2)) {
                        qae.M(strH, "Duplicate service %s", !map3.containsKey(strH));
                        map3.put(strH, yyhVar2);
                    } else {
                        String strA = ayi.a(strH, strH2);
                        qae.M(strA, "Duplicate method name %s", !map2.containsKey(strA));
                        map2.put(strA, yyhVar2);
                    }
                }
            }
        }
        return new azh(yyhVar, map2, map3, mmpVar, obj, mapG2);
    }

    public final zyh b() {
        if (this.c.isEmpty() && this.b.isEmpty() && this.a == null) {
            return null;
        }
        return new zyh(this);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && azh.class == obj.getClass()) {
            azh azhVar = (azh) obj;
            if (kke.v(this.a, azhVar.a) && kke.v(this.b, azhVar.b) && kke.v(this.c, azhVar.c) && kke.v(this.d, azhVar.d) && kke.v(this.e, azhVar.e)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.b, this.c, this.d, this.e});
    }

    public final String toString() {
        ql0 ql0VarS = sje.S(this);
        ql0VarS.f(this.a, "defaultMethodConfig");
        ql0VarS.f(this.b, "serviceMethodMap");
        ql0VarS.f(this.c, "serviceMap");
        ql0VarS.f(this.d, "retryThrottling");
        ql0VarS.f(this.e, "loadBalancingConfig");
        return ql0VarS.toString();
    }
}
