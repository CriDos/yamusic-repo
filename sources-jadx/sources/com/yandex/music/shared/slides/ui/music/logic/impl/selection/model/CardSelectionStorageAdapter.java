package com.yandex.music.shared.slides.ui.music.logic.impl.selection.model;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.JsonDeserializationContext;
import com.google.gson.JsonDeserializer;
import com.google.gson.JsonElement;
import com.google.gson.JsonObject;
import com.google.gson.JsonSerializationContext;
import com.google.gson.JsonSerializer;
import defpackage.f9e;
import defpackage.ra4;
import java.lang.reflect.Type;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u00012\b\u0012\u0004\u0012\u00020\u00020\u0003B\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/yandex/music/shared/slides/ui/music/logic/impl/selection/model/CardSelectionStorageAdapter;", "Lcom/google/gson/JsonDeserializer;", "Lra4;", "Lcom/google/gson/JsonSerializer;", "<init>", "()V", "shared-slides-ui-music-logic"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class CardSelectionStorageAdapter implements JsonDeserializer<ra4>, JsonSerializer<ra4> {
    @Override // com.google.gson.JsonDeserializer
    public final Object a(JsonElement jsonElement, Type type, JsonDeserializationContext jsonDeserializationContext) {
        JsonObject jsonObjectM;
        JsonElement jsonElementW;
        String strR;
        if (jsonElement == null || !(jsonElement instanceof JsonObject) || (jsonElementW = (jsonObjectM = jsonElement.m()).w("type")) == null || (strR = jsonElementW.r()) == null || !strR.equals("artist") || jsonDeserializationContext == null) {
            return null;
        }
        return (ra4) jsonDeserializationContext.a(jsonObjectM, CardSelectionStorage$ArtistSelection.class);
    }

    @Override // com.google.gson.JsonSerializer
    public final JsonElement b(Object obj, Type type, JsonSerializationContext jsonSerializationContext) {
        ra4 ra4Var = (ra4) obj;
        if (ra4Var == null) {
            return null;
        }
        JsonElement jsonElementB = jsonSerializationContext != null ? jsonSerializationContext.b(ra4Var) : null;
        if (jsonElementB == null) {
            return jsonElementB;
        }
        JsonObject jsonObjectM = jsonElementB.m();
        if (ra4Var instanceof CardSelectionStorage$ArtistSelection) {
            jsonObjectM.v("type", "artist");
            return jsonElementB;
        }
        f9e.e();
        return null;
    }
}
