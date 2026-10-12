package io.appmetrica.analytics.rtm.impl;

import android.location.Location;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import defpackage.nkv;
import defpackage.npo;
import io.appmetrica.analytics.modulesapi.internal.service.LocationServiceApi;
import io.appmetrica.analytics.modulesapi.internal.service.ServiceContext;
import io.appmetrica.analytics.rtm.internal.Constants;
import io.appmetrica.analytics.rtm.internal.service.RtmModuleEntryPoint;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes6.dex */
public abstract class e {

    @NonNull
    protected final JSONObject a;
    public final C0933a b = new C0933a();

    public e(JSONObject jSONObject) {
        this.a = jSONObject;
    }

    public final void a(@NonNull npo npoVar) {
        String string;
        String str;
        String strOptString = this.a.optString("version", null);
        if (!TextUtils.isEmpty(strOptString)) {
            npoVar.getClass();
            strOptString.getClass();
            if (nkv.h(strOptString)) {
                defpackage.c.x("Version must not be empty");
                return;
            }
            npoVar.c = strOptString;
        }
        String strOptString2 = this.a.optString(Constants.KEY_VERSION_FLAVOR, null);
        if (strOptString2 != null) {
            npoVar.d = strOptString2;
        }
        String strOptString3 = this.a.optString("service", null);
        if (strOptString3 != null) {
            b bVar = new b(strOptString3);
            npoVar.getClass();
            npoVar.j = (String) bVar.getValue();
        }
        String strOptString4 = this.a.optString("source", null);
        if (strOptString4 != null) {
            npoVar.h(new c(strOptString4));
        }
        String strOptString5 = this.a.optString(Constants.KEY_REFERRER, null);
        if (strOptString5 != null) {
            npoVar.l = strOptString5;
        }
        C0933a c0933a = this.b;
        JSONObject jSONObject = this.a;
        c0933a.getClass();
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject(Constants.KEY_COMPOSITE_ADDITIONAL);
        if (jSONObjectOptJSONObject == null) {
            string = jSONObject.optString(Constants.KEY_ADDITIONAL, null);
        } else {
            JSONObject jSONObjectOptJSONObject2 = jSONObjectOptJSONObject.optJSONObject(Constants.KEY_ADDITIONAL_JSON);
            if (jSONObjectOptJSONObject2 == null) {
                jSONObjectOptJSONObject2 = new JSONObject();
            }
            if (jSONObjectOptJSONObject.optBoolean(Constants.KEY_INCLUDE_LOCATION)) {
                ServiceContext serviceContext = RtmModuleEntryPoint.getServiceContext();
                try {
                    if (serviceContext == null) {
                        jSONObjectOptJSONObject2.put("l_type", "no_service_context");
                    } else {
                        LocationServiceApi locationServiceApi = serviceContext.getLocationServiceApi();
                        Location userLocation = locationServiceApi.getUserLocation();
                        if (userLocation != null) {
                            str = "user";
                        } else {
                            userLocation = locationServiceApi.getSystemLocation();
                            if (userLocation != null) {
                                str = "system";
                            } else {
                                str = "null";
                                userLocation = null;
                            }
                        }
                        if (userLocation != null) {
                            jSONObjectOptJSONObject2.put("l_lat", userLocation.getLatitude()).put("l_lon", userLocation.getLongitude()).put("l_time", userLocation.getTime()).put("l_acc", userLocation.getAccuracy());
                        }
                        jSONObjectOptJSONObject2.put("l_type", str);
                    }
                } catch (Throwable unused) {
                }
            }
            string = jSONObjectOptJSONObject2.toString();
        }
        if (string != null) {
            npoVar.m = string;
        }
        String strOptString6 = this.a.optString(Constants.KEY_PAGE, null);
        if (strOptString6 != null) {
            d dVar = new d(strOptString6);
            npoVar.getClass();
            npoVar.n = (String) dVar.getValue();
        }
        b(npoVar);
    }

    public abstract void b(npo npoVar);
}
