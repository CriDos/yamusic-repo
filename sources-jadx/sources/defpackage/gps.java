package defpackage;

import android.content.SharedPreferences;
import android.util.Log;
import com.connectsdk.device.ConnectableDevice;
import java.util.ArrayList;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class gps implements wjp {
    public final /* synthetic */ awq a;
    public final /* synthetic */ Boolean b;
    public final /* synthetic */ uds c;

    public gps(uds udsVar, awq awqVar, Boolean bool) {
        this.c = udsVar;
        this.a = awqVar;
        this.b = bool;
    }

    @Override // defpackage.wjp
    public final void onError(m1c m1cVar) {
        ArrayList arrayList = (ArrayList) this.c.a;
        for (int i = 0; i < arrayList.size(); i++) {
            if (((hps) arrayList.get(i)).a.trim().equals(this.a.a.trim())) {
                ((hps) arrayList.get(i)).f = Boolean.FALSE;
                return;
            }
        }
    }

    @Override // defpackage.wjp
    public final void onSuccess(Object obj) {
        int i;
        ui8 ui8Var = (ui8) obj;
        uds udsVar = this.c;
        String str = this.a.a;
        ArrayList arrayList = (ArrayList) udsVar.a;
        for (int i2 = 0; i2 < arrayList.size(); i2++) {
            if (((hps) arrayList.get(i2)).a.trim().equals(str.trim())) {
                arrayList.remove(i2);
                break;
            }
        }
        try {
            i = Integer.parseInt(ui8Var.b.substring(0, 2));
        } catch (NumberFormatException unused) {
            i = 0;
        }
        if (i >= 16) {
            uds udsVar2 = this.c;
            awq awqVar = this.a;
            ((ArrayList) this.c.a).add(new hps(awqVar.a, (String) ((trr) udsVar2.b).a, ui8Var.n, awqVar.f.toString(), ui8Var.h, this.b));
            uds udsVar3 = this.c;
            synchronized (udsVar3) {
                synchronized (udsVar3) {
                    try {
                        JSONArray jSONArray = new JSONArray();
                        for (int i3 = 0; i3 < ((ArrayList) udsVar3.a).size(); i3++) {
                            JSONObject jSONObject = new JSONObject();
                            try {
                                jSONObject.put(ConnectableDevice.KEY_ID, ((hps) ((ArrayList) udsVar3.a).get(i3)).a);
                                jSONObject.put("ssid", ((hps) ((ArrayList) udsVar3.a).get(i3)).b);
                                jSONObject.put("mac", ((hps) ((ArrayList) udsVar3.a).get(i3)).c);
                                jSONObject.put("uri", ((hps) ((ArrayList) udsVar3.a).get(i3)).d);
                                jSONObject.put("name", ((hps) ((ArrayList) udsVar3.a).get(i3)).e);
                                jSONArray.put(jSONObject);
                                SharedPreferences.Editor editorEdit = ((SharedPreferences) udsVar3.c).edit();
                                editorEdit.putString("STANDBYLIST_KEY", jSONArray.toString());
                                editorEdit.apply();
                            } catch (Exception e) {
                                Log.e("StndbyDLHndlr", "close(): Error: " + e.getMessage());
                                return;
                            }
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
        }
    }
}
