package com.yandex.music.shared.generative;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.JsonDeserializationContext;
import com.google.gson.JsonDeserializer;
import com.google.gson.JsonElement;
import com.google.gson.JsonObject;
import com.google.gson.JsonPrimitive;
import com.google.gson.annotations.SerializedName;
import java.lang.reflect.Type;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\b\b\u0080\b\u0018\u00002\u00020\u0001:\u0001\tB\u0011\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\b¨\u0006\n"}, d2 = {"Lcom/yandex/music/shared/generative/FeedbackResponseDto;", "", "", "reloadStream", "<init>", "(Ljava/lang/Boolean;)V", "Ljava/lang/Boolean;", "a", "()Ljava/lang/Boolean;", "Deserializer", "shared-generative"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final /* data */ class FeedbackResponseDto {

    @SerializedName("reload_stream")
    private final Boolean reloadStream;

    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/yandex/music/shared/generative/FeedbackResponseDto$Deserializer;", "Lcom/google/gson/JsonDeserializer;", "Lcom/yandex/music/shared/generative/FeedbackResponseDto;", "<init>", "()V", "shared-generative"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final class Deserializer implements JsonDeserializer<FeedbackResponseDto> {
        @Override // com.google.gson.JsonDeserializer
        public final Object a(JsonElement jsonElement, Type type, JsonDeserializationContext jsonDeserializationContext) {
            String strR;
            jsonElement.getClass();
            type.getClass();
            jsonDeserializationContext.getClass();
            Boolean boolValueOf = null;
            if (!(jsonElement instanceof JsonObject)) {
                if (!(jsonElement instanceof JsonPrimitive)) {
                    return new FeedbackResponseDto(null);
                }
                JsonPrimitive jsonPrimitiveO = jsonElement.o();
                if (!(jsonPrimitiveO.a instanceof String)) {
                    jsonPrimitiveO = null;
                }
                if (jsonPrimitiveO != null && (strR = jsonPrimitiveO.r()) != null) {
                    boolValueOf = Boolean.valueOf(!strR.equals("ok"));
                }
                return new FeedbackResponseDto(boolValueOf);
            }
            JsonElement jsonElementW = jsonElement.m().w("reload_stream");
            if (jsonElementW != null) {
                if (!(jsonElementW instanceof JsonPrimitive)) {
                    jsonElementW = null;
                }
                if (jsonElementW != null) {
                    JsonPrimitive jsonPrimitiveO2 = jsonElementW.o();
                    if (!(jsonPrimitiveO2.a instanceof Boolean)) {
                        jsonPrimitiveO2 = null;
                    }
                    if (jsonPrimitiveO2 != null) {
                        boolValueOf = Boolean.valueOf(jsonPrimitiveO2.t());
                    }
                }
            }
            return new FeedbackResponseDto(boolValueOf);
        }
    }

    public FeedbackResponseDto(Boolean bool) {
        this.reloadStream = bool;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final Boolean getReloadStream() {
        return this.reloadStream;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof FeedbackResponseDto) && Intrinsics.e(this.reloadStream, ((FeedbackResponseDto) obj).reloadStream);
    }

    public final int hashCode() {
        Boolean bool = this.reloadStream;
        if (bool == null) {
            return 0;
        }
        return bool.hashCode();
    }

    public final String toString() {
        return "FeedbackResponseDto(reloadStream=" + this.reloadStream + ")";
    }
}
