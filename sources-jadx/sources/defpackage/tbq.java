package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.util.Log;
import com.connectsdk.device.ConnectableDevice;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Timer;
import java.util.concurrent.CopyOnWriteArrayList;
import org.json.JSONArray;
import org.json.JSONObject;
import ru.kinopoisk.sdk.easylogin.internal.K8;

/* JADX INFO: loaded from: classes4.dex */
public final class tbq {
    public static tbq m;
    public final Context a;
    public int d;
    public int e;
    public uds f;
    public volatile K8.c j;
    public volatile qbq k;
    public volatile rbq l;
    public final ArrayList b = new ArrayList();
    public final ArrayList c = new ArrayList();
    public final cnf g = new cnf(this);
    public boolean h = false;
    public final CopyOnWriteArrayList i = new CopyOnWriteArrayList();

    public tbq(Context context) {
        this.a = context;
    }

    public final void a() {
        int i;
        JSONArray jSONArray;
        ArrayList arrayList = this.b;
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            if (((ghq) it.next()).a) {
                return;
            }
        }
        boolean zIsEmpty = arrayList.isEmpty();
        Context context = this.a;
        cnf cnfVar = this.g;
        if (zIsEmpty) {
            Log.w("Search", "No search providers specified. Adding default providers...");
            arrayList.add(new bvh(context, cnfVar));
            arrayList.add(new fvh(context, cnfVar));
        }
        this.i.clear();
        int size = arrayList.size();
        this.e = size;
        this.d = size;
        Iterator it2 = arrayList.iterator();
        while (true) {
            i = 0;
            if (!it2.hasNext()) {
                break;
            } else {
                lvp.a(new pbq(this, (ghq) it2.next(), i));
            }
        }
        Log.d("Search", "start() called & Discovery started.");
        if (uds.f == null) {
            uds udsVar = new uds();
            udsVar.c = context.getSharedPreferences("com.samsung.smartviewSDK.standbydevices", 0);
            udsVar.e = Boolean.FALSE;
            udsVar.a = new ArrayList();
            String string = ((SharedPreferences) udsVar.c).getString("STANDBYLIST_KEY", null);
            if (string == null || string.equals("[]")) {
                jSONArray = new JSONArray();
            } else {
                try {
                    jSONArray = new JSONArray(string);
                } catch (Exception e) {
                    Log.e("StndbyDLHndlr", "StandbyDeviceListHandler: Error: " + e.getMessage());
                }
            }
            try {
                if (jSONArray.length() > 0) {
                    for (int i2 = 0; i2 < jSONArray.length(); i2++) {
                        JSONObject jSONObject = (JSONObject) jSONArray.get(i2);
                        ((ArrayList) udsVar.a).add(new hps(jSONObject.getString(ConnectableDevice.KEY_ID), jSONObject.getString("ssid"), jSONObject.getString("mac"), jSONObject.getString("uri"), jSONObject.getString("name"), Boolean.FALSE));
                    }
                }
                udsVar.b = new trr(udsVar, context, cnfVar);
            } catch (Exception e2) {
                Log.e("StndbyDLHndlr", "StandbyDeviceListHandler: Error: " + e2.getMessage());
            }
            uds.f = udsVar;
        }
        uds udsVar2 = uds.f;
        this.f = udsVar2;
        udsVar2.getClass();
        new Timer("showStandbyTVTimer", true).schedule(new fps(i, udsVar2), 7000L);
    }
}
