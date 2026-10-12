package defpackage;

import io.appmetrica.analytics.networktasks.internal.CommonUrlParts;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public abstract class rk4 {
    public static final j9c a = o1y.a();

    public static void a(o7c o7cVar, q8c q8cVar, r8c r8cVar) {
        j9c j9cVar = a;
        j9cVar.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put(CommonUrlParts.DEVICE_TYPE, o7cVar.a);
        linkedHashMap.put("protocol_type", q8cVar.a);
        k4i.q(2, "connection_type", r8cVar.a, "_meta", linkedHashMap);
        j9cVar.D("Pult.Connected", linkedHashMap);
    }

    public static void b() {
        a(o7c.Chromecast, q8c.Chromecast, r8c.Ondemand);
    }

    public static void c(e1e e1eVar) {
        r8c r8cVar;
        o7c o7cVar = o7c.Station;
        q8c q8cVar = q8c.Other;
        int i = e1eVar == null ? -1 : qk4.a[e1eVar.ordinal()];
        if (i == -1) {
            r8cVar = r8c.Ondemand;
        } else if (i == 1) {
            r8cVar = r8c.Holding;
        } else {
            if (i != 2) {
                f9e.e();
                return;
            }
            r8cVar = r8c.Autoconnect;
        }
        a(o7cVar, q8cVar, r8cVar);
    }

    public static void d(dl4 dl4Var) {
        dl4Var.getClass();
        a(x0g.M(dl4Var), q8c.Ynison, r8c.Ondemand);
    }

    public static void e(o7c o7cVar, q8c q8cVar) {
        List listC = tm5.c(q8cVar.a);
        j9c j9cVar = a;
        j9cVar.getClass();
        listC.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put(CommonUrlParts.DEVICE_TYPE, o7cVar.a);
        linkedHashMap.put("protocol_types", listC);
        linkedHashMap.put("_meta", j9c.u(2));
        j9cVar.D("Pult.Discovered", linkedHashMap);
    }

    public static void f() {
        e(o7c.Station, q8c.Glagol);
    }
}
