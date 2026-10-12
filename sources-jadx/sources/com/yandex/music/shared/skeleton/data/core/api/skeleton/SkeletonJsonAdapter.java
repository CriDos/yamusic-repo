package com.yandex.music.shared.skeleton.data.core.api.skeleton;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.JsonDeserializationContext;
import com.google.gson.JsonDeserializer;
import com.google.gson.JsonElement;
import com.google.gson.JsonSerializationContext;
import com.google.gson.JsonSerializer;
import defpackage.pzr;
import defpackage.qzr;
import defpackage.szr;
import java.lang.reflect.Type;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u00012\b\u0012\u0004\u0012\u00020\u00020\u0003¨\u0006\u0004"}, d2 = {"Lcom/yandex/music/shared/skeleton/data/core/api/skeleton/SkeletonJsonAdapter;", "Lcom/google/gson/JsonDeserializer;", "Lszr;", "Lcom/google/gson/JsonSerializer;", "shared-skeleton-data-core"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class SkeletonJsonAdapter implements JsonDeserializer<szr>, JsonSerializer<szr> {
    public final qzr a;

    public SkeletonJsonAdapter(qzr qzrVar) {
        qzrVar.getClass();
        this.a = qzrVar;
    }

    @Override // com.google.gson.JsonDeserializer
    public final Object a(JsonElement jsonElement, Type type, JsonDeserializationContext jsonDeserializationContext) {
        String strR;
        jsonElement.getClass();
        type.getClass();
        jsonDeserializationContext.getClass();
        JsonElement jsonElementW = jsonElement.m().w("type");
        if (jsonElementW != null && (strR = jsonElementW.r()) != null) {
            pzr pzrVarB = this.a.b(strR);
            Class clsA = pzrVarB != null ? pzrVarB.a() : null;
            if (clsA != null) {
                return (szr) jsonDeserializationContext.a(jsonElement, clsA);
            }
        }
        return null;
    }

    @Override // com.google.gson.JsonSerializer
    public final JsonElement b(Object obj, Type type, JsonSerializationContext jsonSerializationContext) {
        szr szrVar = (szr) obj;
        szrVar.getClass();
        type.getClass();
        jsonSerializationContext.getClass();
        JsonElement jsonElementB = jsonSerializationContext.b(szrVar);
        jsonElementB.getClass();
        return jsonElementB;
    }
}
