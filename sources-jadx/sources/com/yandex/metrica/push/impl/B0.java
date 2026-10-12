package com.yandex.metrica.push.impl;

import android.content.Context;
import android.os.Bundle;
import android.text.TextUtils;
import com.yandex.metrica.push.common.PushServiceFacade;
import com.yandex.metrica.push.common.RefreshTokenInfo;
import com.yandex.metrica.push.common.utils.InternalLogger;
import java.util.Iterator;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
abstract class B0 implements w0 {
    public abstract void a(Context context, Map<String, String> map, RefreshTokenInfo refreshTokenInfo);

    public void a(Context context, boolean z, Map<String, String> map, L0<Map<String, String>> l0) {
        Map.Entry<String, v0> next;
        C0079p c0079pE = C0077n.a(context).e();
        String string = null;
        Map<String, v0> mapA = v0.a(c0079pE.a().getString("com.yandex.metrica.push.all_tokens", null));
        long jCurrentTimeMillis = System.currentTimeMillis();
        if (z || mapA == null || map.size() != mapA.size()) {
            break;
            break;
            break;
        }
        Iterator<Map.Entry<String, v0>> it = mapA.entrySet().iterator();
        do {
            if (!it.hasNext()) {
                InternalLogger.i("Received old tokens", new Object[0]);
                return;
            }
            next = it.next();
            if (!map.containsKey(next.getKey()) || !TextUtils.equals(next.getValue().a, map.get(next.getKey()))) {
                break;
                break;
            }
        } while (jCurrentTimeMillis - next.getValue().b <= 86400000);
        try {
            JSONObject jSONObject = new JSONObject();
            for (Map.Entry<String, String> entry : map.entrySet()) {
                jSONObject.put(entry.getKey(), new JSONObject().put("token", entry.getValue()).put("lastUpdateTime", jCurrentTimeMillis));
            }
            string = jSONObject.toString();
        } catch (JSONException unused) {
        }
        c0079pE.a().edit().putString("com.yandex.metrica.push.all_tokens", string).apply();
        l0.a(map);
        InternalLogger.i("New tokens were saved to PreferenceManager and sent:", new Object[0]);
        for (Map.Entry<String, String> entry2 : map.entrySet()) {
            InternalLogger.i("token from %s is %s", entry2.getKey(), entry2.getValue());
        }
    }

    @Override // com.yandex.metrica.push.impl.w0
    public void a(Context context, Bundle bundle) {
        RefreshTokenInfo refreshTokenInfoFromBundle = RefreshTokenInfo.fromBundle(bundle.getBundle(PushServiceFacade.REFRESH_TOKEN_INFO));
        if (C0077n.a(context).m()) {
            a(context, C0077n.a(context).h().b(), refreshTokenInfoFromBundle);
        }
    }
}
