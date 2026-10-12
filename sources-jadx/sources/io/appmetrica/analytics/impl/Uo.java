package io.appmetrica.analytics.impl;

import android.text.TextUtils;
import androidx.annotation.NonNull;
import io.appmetrica.analytics.coreutils.internal.collection.CollectionUtils;
import io.appmetrica.analytics.networktasks.internal.NetworkResponseHandler;
import io.appmetrica.analytics.networktasks.internal.ResponseDataHolder;
import io.appmetrica.analytics.rtm.internal.Constants;
import java.util.Collection;
import java.util.List;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class Uo implements NetworkResponseHandler {
    public final C0185cp a;
    public final K3 b;

    public Uo() {
        this(new C0185cp(), new K3());
    }

    @Override // io.appmetrica.analytics.networktasks.internal.NetworkResponseHandler
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final C0329hp handle(@NonNull ResponseDataHolder responseDataHolder) {
        String strOptString;
        String strOptString2;
        if (200 == responseDataHolder.getResponseCode()) {
            byte[] responseData = responseDataHolder.getResponseData();
            Map<String, List<String>> responseHeaders = responseDataHolder.getResponseHeaders();
            List list = responseHeaders != null ? (List) CollectionUtils.getFromMapIgnoreCase(responseHeaders, "Content-Encoding") : null;
            if (!AbstractC0735vr.a((Collection) list) && "encrypted".equals(list.get(0))) {
                responseData = this.b.a(responseDataHolder.getResponseData());
            }
            if (responseData != null) {
                C0185cp c0185cp = this.a;
                c0185cp.getClass();
                C0329hp c0329hp = new C0329hp();
                try {
                    c0185cp.h.getClass();
                    Ec ec = new Ec(new String(responseData, "UTF-8"));
                    JSONObject jSONObjectOptJSONObject = ec.optJSONObject("device_id");
                    if (jSONObjectOptJSONObject != null) {
                        strOptString = jSONObjectOptJSONObject.optString("hash");
                        strOptString2 = jSONObjectOptJSONObject.optString(Constants.KEY_VALUE);
                    } else {
                        strOptString = "";
                        strOptString2 = "";
                    }
                    c0329hp.h = strOptString2;
                    c0329hp.i = strOptString;
                    c0185cp.a(c0329hp, ec);
                    c0329hp.a = TextUtils.isEmpty(c0329hp.i) ? 1 : 2;
                } catch (Throwable unused) {
                    c0329hp = new C0329hp();
                    c0329hp.a = 1;
                }
                if (2 == c0329hp.a) {
                    return c0329hp;
                }
            }
        }
        return null;
    }

    public Uo(C0185cp c0185cp, K3 k3) {
        this.a = c0185cp;
        this.b = k3;
    }
}
