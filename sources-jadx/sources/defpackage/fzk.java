package defpackage;

import com.connectsdk.discovery.provider.ssdp.SSDPClient;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes6.dex */
public final class fzk extends f5h {
    public static avj d(Map map) {
        yyk yykVar;
        yyk yykVar2;
        Integer num;
        Integer num2;
        Integer num3 = 5;
        Integer num4 = 100;
        Long lJ = d8e.J("interval", map);
        Long lJ2 = d8e.J("baseEjectionTime", map);
        Long lJ3 = d8e.J("maxEjectionTime", map);
        Integer numF = d8e.F("maxEjectionPercentage", map);
        Long l = lJ != null ? lJ : 10000000000L;
        Long l2 = lJ2 != null ? lJ2 : 30000000000L;
        Long l3 = lJ3 != null ? lJ3 : 300000000000L;
        Integer num5 = numF != null ? numF : 10;
        Map mapG = d8e.G("successRateEjection", map);
        List list = null;
        if (mapG != null) {
            Integer numValueOf = Integer.valueOf(SSDPClient.PORT);
            Integer numF2 = d8e.F("stdevFactor", mapG);
            Integer numF3 = d8e.F("enforcementPercentage", mapG);
            Integer numF4 = d8e.F("minimumHosts", mapG);
            Integer numF5 = d8e.F("requestVolume", mapG);
            if (numF2 != null) {
                numValueOf = numF2;
            }
            if (numF3 != null) {
                qae.Q(numF3.intValue() >= 0 && numF3.intValue() <= 100);
                num = numF3;
            } else {
                num = num4;
            }
            if (numF4 != null) {
                qae.Q(numF4.intValue() >= 0);
                num2 = numF4;
            } else {
                num2 = num3;
            }
            if (numF5 != null) {
                qae.Q(numF5.intValue() >= 0);
            } else {
                numF5 = num4;
            }
            yykVar = new yyk(numValueOf, num, num2, numF5);
        } else {
            yykVar = null;
        }
        Map mapG2 = d8e.G("failurePercentageEjection", map);
        if (mapG2 != null) {
            Integer num6 = 85;
            Integer num7 = 50;
            Integer numF6 = d8e.F("threshold", mapG2);
            Integer numF7 = d8e.F("enforcementPercentage", mapG2);
            Integer numF8 = d8e.F("minimumHosts", mapG2);
            Integer numF9 = d8e.F("requestVolume", mapG2);
            if (numF6 != null) {
                qae.Q(numF6.intValue() >= 0 && numF6.intValue() <= 100);
                num6 = numF6;
            }
            if (numF7 != null) {
                qae.Q(numF7.intValue() >= 0 && numF7.intValue() <= 100);
                num4 = numF7;
            }
            if (numF8 != null) {
                qae.Q(numF8.intValue() >= 0);
                num3 = numF8;
            }
            if (numF9 != null) {
                qae.Q(numF9.intValue() >= 0);
                num7 = numF9;
            }
            yykVar2 = new yyk(num6, num4, num3, num7);
        } else {
            yykVar2 = null;
        }
        List listC = d8e.C("childPolicy", map);
        if (listC != null) {
            d8e.t(listC);
            list = listC;
        }
        List listW = fwq.W(list);
        if (listW == null || listW.isEmpty()) {
            return new avj(nvs.n.i("No child policy in outlier_detection_experimental LB policy: " + map));
        }
        avj avjVarK = fwq.K(listW, g5h.a());
        if (avjVarK.a != null) {
            return avjVarK;
        }
        ewq ewqVar = (ewq) avjVarK.b;
        qae.a0(ewqVar != null);
        qae.a0(ewqVar != null);
        return new avj(new zyk(l, l2, l3, num5, yykVar, yykVar2, ewqVar));
    }

    @Override // defpackage.f5h
    public final String a() {
        return "outlier_detection_experimental";
    }

    @Override // defpackage.f5h
    public final e5h b(yje yjeVar) {
        return new ezk(yjeVar);
    }

    @Override // defpackage.f5h
    public final avj c(Map map) {
        try {
            return d(map);
        } catch (RuntimeException e) {
            return new avj(nvs.o.h(e).i("Failed parsing configuration for outlier_detection_experimental"));
        }
    }
}
