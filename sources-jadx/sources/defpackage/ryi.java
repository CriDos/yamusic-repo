package defpackage;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.net.wifi.WifiManager;
import com.connectsdk.device.ConnectableDevice;
import com.connectsdk.device.DefaultConnectableDeviceStore;
import com.google.gson.JsonArray;
import com.google.gson.JsonObject;
import java.util.Iterator;
import java.util.List;
import ru.yandex.quasar.glagol.backend.model.Device;
import ru.yandex.quasar.glagol.backend.model.Devices;
import ru.yandex.quasar.glagol.backend.model.QuasarInfo;
import ru.yandex.quasar.glagol.backend.model.SmartDevice;
import ru.yandex.quasar.glagol.backend.model.SmarthomeResult;

/* JADX INFO: loaded from: classes6.dex */
public final class ryi {
    public final ddh a;
    public final ConnectivityManager b;
    public final WifiManager c;
    public final vdt d;

    public ryi(Context context, bl6 bl6Var) {
        Context applicationContext;
        Context applicationContext2;
        bl6Var.getClass();
        ddh ddhVar = new ddh(context, bl6Var.a);
        this.a = ddhVar;
        Object systemService = null;
        this.b = (ConnectivityManager) ((context == null || (applicationContext2 = context.getApplicationContext()) == null) ? null : applicationContext2.getSystemService("connectivity"));
        if (context != null && (applicationContext = context.getApplicationContext()) != null) {
            systemService = applicationContext.getSystemService("wifi");
        }
        this.c = (WifiManager) systemService;
        this.d = okg.b(iob.X);
        JsonObject jsonObject = new JsonObject();
        jsonObject.v("glagolsdk-android", "4.1.1");
        ddhVar.r0(jsonObject, "glagolsdk");
    }

    public static void a(JsonObject jsonObject, pq8 pq8Var) {
        jsonObject.s("device", c(pq8Var));
        jsonObject.v("host", pq8Var.getURI().getHost());
        jsonObject.t(Integer.valueOf(pq8Var.getURI().getPort()), "port");
    }

    public static void b(JsonObject jsonObject, long j, long j2) {
        jsonObject.t(Long.valueOf(j), "startTime");
        jsonObject.t(Long.valueOf(j2), "endTime");
        jsonObject.t(Long.valueOf(j2 - j), "durationMS");
    }

    public static JsonObject c(pq8 pq8Var) {
        String deviceId = pq8Var.getDeviceId();
        String platform = pq8Var.getPlatform();
        JsonObject jsonObject = new JsonObject();
        jsonObject.v(ConnectableDevice.KEY_ID, deviceId);
        jsonObject.v("platform", platform);
        jsonObject.v("host", pq8Var.getURI().getHost());
        jsonObject.t(Integer.valueOf(pq8Var.getURI().getPort()), "port");
        return jsonObject;
    }

    public final void d(String str, String str2, long j, long j2, dcp dcpVar, Exception exc) {
        JsonObject jsonObjectI = i();
        b(jsonObjectI, j, j2);
        jsonObjectI.v("source", str2);
        jsonObjectI.v("url", dcpVar.a.i);
        jsonObjectI.t(666, "errorCode");
        jsonObjectI.v("errorDomain", exc.toString());
        this.a.n0(str, jsonObjectI);
    }

    public final void e(String str, String str2, long j, long j2, qfp qfpVar) {
        JsonObject jsonObjectI = i();
        b(jsonObjectI, j, j2);
        jsonObjectI.v("source", str2);
        jsonObjectI.v("url", qfpVar.a.a.i);
        jsonObjectI.t(Integer.valueOf(qfpVar.d), "errorCode");
        this.a.n0(str, jsonObjectI);
    }

    public final void f(String str, long j, long j2, Exception exc) {
        JsonObject jsonObjectI = i();
        b(jsonObjectI, j, j2);
        jsonObjectI.v("serviceName", str);
        jsonObjectI.v("errorDomain", exc.toString());
        ddh ddhVar = this.a;
        ddhVar.n0("DiscoveryMdnsSearchFailure", jsonObjectI);
        ddhVar.m0("DiscoveryMdnsSearchFailure", exc);
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void g(long j, long j2, Devices devices) {
        devices.getClass();
        JsonObject jsonObjectI = i();
        b(jsonObjectI, j, j2);
        jsonObjectI.v("source", "quasar");
        JsonArray jsonArray = new JsonArray(devices.getDevices().size());
        List<Device> devices2 = devices.getDevices();
        devices2.getClass();
        for (Device device : devices2) {
            String id = device.getId();
            String platform = device.getPlatform();
            JsonObject jsonObject = new JsonObject();
            jsonObject.v(ConnectableDevice.KEY_ID, id);
            jsonObject.v("platform", platform);
            jsonArray.s(jsonObject);
        }
        jsonObjectI.s(DefaultConnectableDeviceStore.KEY_DEVICES, jsonArray);
        this.a.n0("BackendDeviceListRequested", jsonObjectI);
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void h(long j, long j2, SmarthomeResult smarthomeResult) {
        JsonObject jsonObjectI = i();
        b(jsonObjectI, j, j2);
        jsonObjectI.v("source", "iot");
        JsonArray jsonArray = new JsonArray(smarthomeResult.devices.size());
        List<SmartDevice> list = smarthomeResult.devices;
        list.getClass();
        Iterator<T> it = list.iterator();
        while (it.hasNext()) {
            QuasarInfo quasarInfo = ((SmartDevice) it.next()).getQuasarInfo();
            if (quasarInfo != null) {
                String deviceId = quasarInfo.getDeviceId();
                String platform = quasarInfo.getPlatform();
                JsonObject jsonObject = new JsonObject();
                jsonObject.v(ConnectableDevice.KEY_ID, deviceId);
                jsonObject.v("platform", platform);
                jsonArray.s(jsonObject);
            }
        }
        jsonObjectI.s(DefaultConnectableDeviceStore.KEY_DEVICES, jsonArray);
        this.a.n0("BackendDeviceListRequested", jsonObjectI);
    }

    public final JsonObject i() {
        NetworkInfo networkInfo;
        JsonObject jsonObject = new JsonObject();
        WifiManager wifiManager = this.c;
        if (wifiManager != null) {
            ConnectivityManager connectivityManager = this.b;
            jsonObject.v("wifiSsid", (connectivityManager == null || (networkInfo = connectivityManager.getNetworkInfo(1)) == null) ? false : networkInfo.isConnected() ? wifiManager.getConnectionInfo().getSSID() : null);
        }
        return jsonObject;
    }

    public final void j(pq8 pq8Var) {
        pq8Var.getClass();
        JsonObject jsonObjectC = c(pq8Var);
        ddh ddhVar = this.a;
        ddhVar.r0(jsonObjectC, "device");
        ddhVar.r0(Integer.valueOf(pq8Var.getURI().getPort()), "port");
        ddhVar.r0(pq8Var.getURI().getHost(), "host");
    }
}
