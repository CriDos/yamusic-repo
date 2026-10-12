package com.yandex.music.shared.network.retrofit;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.JsonDeserializationContext;
import com.google.gson.JsonDeserializer;
import com.google.gson.JsonElement;
import com.google.gson.JsonNull;
import com.google.gson.JsonObject;
import defpackage.x1c;
import defpackage.y1c;
import io.appmetrica.analytics.rtm.internal.Constants;
import java.lang.reflect.Type;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lcom/yandex/music/shared/network/retrofit/NewBackendFormatErrorDeserializer;", "Lcom/google/gson/JsonDeserializer;", "Lcom/yandex/music/shared/network/retrofit/NewBackendFormatError;", "shared-network"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class NewBackendFormatErrorDeserializer implements JsonDeserializer<NewBackendFormatError> {
    public final y1c a;

    public NewBackendFormatErrorDeserializer(y1c y1cVar) {
        this.a = y1cVar;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0023  */
    /* JADX WARN: Code duplicated, block: B:19:0x0039  */
    /* JADX WARN: Code duplicated, block: B:28:0x004f  */
    @Override // com.google.gson.JsonDeserializer
    public final Object a(JsonElement jsonElement, Type type, JsonDeserializationContext jsonDeserializationContext) {
        String strR;
        String strR2;
        String strR3;
        jsonElement.getClass();
        type.getClass();
        jsonDeserializationContext.getClass();
        JsonObject jsonObjectM = jsonElement.m();
        JsonElement jsonElementW = jsonObjectM.w("name");
        x1c x1cVar = null;
        if (jsonElementW == null) {
            strR = null;
        } else {
            if (jsonElementW instanceof JsonNull) {
                jsonElementW = null;
            }
            if (jsonElementW != null) {
                strR = jsonElementW.r();
            } else {
                strR = null;
            }
        }
        JsonElement jsonElementW2 = jsonObjectM.w(Constants.KEY_MESSAGE);
        if (jsonElementW2 == null) {
            strR2 = null;
        } else {
            if (jsonElementW2 instanceof JsonNull) {
                jsonElementW2 = null;
            }
            if (jsonElementW2 != null) {
                strR2 = jsonElementW2.r();
            } else {
                strR2 = null;
            }
        }
        JsonElement jsonElementW3 = jsonObjectM.w("requestId");
        if (jsonElementW3 == null) {
            strR3 = null;
        } else {
            if (jsonElementW3 instanceof JsonNull) {
                jsonElementW3 = null;
            }
            if (jsonElementW3 != null) {
                strR3 = jsonElementW3.r();
            } else {
                strR3 = null;
            }
        }
        JsonElement jsonElementW4 = jsonObjectM.w("details");
        if (jsonElementW4 == null || (jsonElementW4 instanceof JsonNull)) {
            jsonElementW4 = null;
        }
        Class cls = strR != null ? (Class) this.a.a.get(strR) : null;
        if (jsonElementW4 != null && cls != null) {
            x1cVar = (x1c) jsonDeserializationContext.a(jsonElementW4, cls);
        }
        return new NewBackendFormatError(strR, strR2, strR3, x1cVar);
    }
}
