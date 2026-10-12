package com.yandex.music.shared.splash.screen.cache.serialization;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.JsonDeserializationContext;
import com.google.gson.JsonDeserializer;
import com.google.gson.JsonElement;
import com.google.gson.JsonObject;
import com.google.gson.JsonSerializationContext;
import com.google.gson.JsonSerializer;
import defpackage.bge;
import defpackage.f9e;
import defpackage.imf;
import defpackage.jmf;
import defpackage.kmf;
import defpackage.lmf;
import defpackage.mmf;
import java.lang.reflect.Type;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u00012\b\u0012\u0004\u0012\u00020\u00020\u0003B\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/yandex/music/shared/splash/screen/cache/serialization/InternalSplashScreenJsonAdapter;", "Lcom/google/gson/JsonSerializer;", "Lmmf;", "Lcom/google/gson/JsonDeserializer;", "<init>", "()V", "shared-splash-screen"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class InternalSplashScreenJsonAdapter implements JsonSerializer<mmf>, JsonDeserializer<mmf> {
    @Override // com.google.gson.JsonDeserializer
    public final Object a(JsonElement jsonElement, Type type, JsonDeserializationContext jsonDeserializationContext) {
        JsonObject jsonObjectY;
        JsonElement jsonElementW;
        String strA;
        JsonElement jsonElementW2;
        String strA2;
        JsonElement jsonElementW3;
        Long lZ;
        Boolean boolV;
        JsonObject jsonObjectY2;
        JsonElement jsonElementW4;
        String strA3;
        lmf lmfVar;
        lmf kmfVar;
        JsonElement jsonElementW5;
        Long lZ2;
        if (jsonElement == null || (jsonObjectY = bge.y(jsonElement)) == null || (jsonElementW = jsonObjectY.w("screenId")) == null || (strA = bge.A(jsonElementW)) == null || (jsonElementW2 = jsonObjectY.w("data")) == null || (strA2 = bge.A(jsonElementW2)) == null || (jsonElementW3 = jsonObjectY.w("duration")) == null || (lZ = bge.z(jsonElementW3)) == null) {
            return null;
        }
        long jLongValue = lZ.longValue();
        JsonElement jsonElementW6 = jsonObjectY.w("isVibrationEnabled");
        if (jsonElementW6 == null || (boolV = bge.v(jsonElementW6)) == null) {
            return null;
        }
        boolean zBooleanValue = boolV.booleanValue();
        JsonElement jsonElementW7 = jsonObjectY.w("rule");
        if (jsonElementW7 == null || (jsonObjectY2 = bge.y(jsonElementW7)) == null || (jsonElementW4 = jsonObjectY2.w("type")) == null || (strA3 = bge.A(jsonElementW4)) == null) {
            return null;
        }
        int iHashCode = strA3.hashCode();
        if (iHashCode != -1414557169) {
            if (iHashCode != -1313911455) {
                if (iHashCode != 95346201 || !strA3.equals("daily")) {
                    return null;
                }
                lmfVar = jmf.a;
            } else {
                if (!strA3.equals("timeout") || (jsonElementW5 = jsonObjectY2.w("timeout")) == null || (lZ2 = bge.z(jsonElementW5)) == null) {
                    return null;
                }
                kmfVar = new kmf(lZ2.longValue());
            }
            return new mmf(strA, strA2, kmfVar, jLongValue, zBooleanValue);
        }
        if (!strA3.equals("always")) {
            return null;
        }
        lmfVar = imf.a;
        kmfVar = lmfVar;
        return new mmf(strA, strA2, kmfVar, jLongValue, zBooleanValue);
    }

    @Override // com.google.gson.JsonSerializer
    public final JsonElement b(Object obj, Type type, JsonSerializationContext jsonSerializationContext) {
        mmf mmfVar = (mmf) obj;
        if (mmfVar == null) {
            return null;
        }
        JsonObject jsonObject = new JsonObject();
        jsonObject.v("screenId", mmfVar.a);
        jsonObject.v("data", mmfVar.b);
        jsonObject.t(Long.valueOf(mmfVar.d), "duration");
        jsonObject.u("isVibrationEnabled", Boolean.valueOf(mmfVar.e));
        JsonObject jsonObject2 = new JsonObject();
        lmf lmfVar = mmfVar.c;
        if (Intrinsics.e(lmfVar, imf.a)) {
            jsonObject2.v("type", "always");
        } else if (Intrinsics.e(lmfVar, jmf.a)) {
            jsonObject2.v("type", "daily");
        } else {
            if (!(lmfVar instanceof kmf)) {
                f9e.e();
                return null;
            }
            jsonObject2.v("type", "timeout");
            jsonObject2.t(Long.valueOf(((kmf) lmfVar).a), "timeout");
        }
        jsonObject.s("rule", jsonObject2);
        return jsonObject;
    }
}
