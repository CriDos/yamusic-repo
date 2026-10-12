package io.appmetrica.analytics.identitylight.impl;

import android.os.SystemClock;
import defpackage.f9e;
import io.appmetrica.analytics.coreapi.internal.servicecomponents.batteryinfo.ChargeType;
import io.appmetrica.analytics.modulesapi.internal.service.ServiceContext;
import java.util.Iterator;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class m implements Runnable {
    public final ServiceContext a;
    public final j b;

    public m(ServiceContext serviceContext) {
        this.a = serviceContext;
        this.b = new j(serviceContext);
    }

    @Override // java.lang.Runnable
    public final void run() {
        String str;
        j jVar = this.b;
        Integer batteryLevel = jVar.a.getChargeTypeProvider().getBatteryLevel();
        ChargeType chargeType = jVar.a.getChargeTypeProvider().getChargeType();
        long jElapsedRealtime = SystemClock.elapsedRealtime() / 1000;
        a aVarA = jVar.b.a();
        JSONArray jSONArray = new JSONArray();
        Iterator<T> it = jVar.a.getSdkEnvironmentProvider().getSdkEnvironment().getLocales().iterator();
        while (it.hasNext()) {
            jSONArray.put((String) it.next());
        }
        JSONObject jSONObject = new JSONObject();
        JSONObject jSONObjectPut = new JSONObject().put("battery", batteryLevel).put("boot_time_seconds", jElapsedRealtime).put("tds", aVarA.a).put("fds", aVarA.b).put("lc", jSONArray);
        int i = i.a[chargeType.ordinal()];
        if (i == 1) {
            str = "ac";
        } else if (i == 2) {
            str = "usb";
        } else if (i == 3) {
            str = "wireless";
        } else if (i == 4) {
            str = "unknown";
        } else {
            if (i != 5) {
                f9e.e();
                return;
            }
            str = "none";
        }
        this.a.getSelfReporter().reportEvent(28, "", jSONObject.put("dfid", jSONObjectPut.put("ct", str)).toString());
    }
}
