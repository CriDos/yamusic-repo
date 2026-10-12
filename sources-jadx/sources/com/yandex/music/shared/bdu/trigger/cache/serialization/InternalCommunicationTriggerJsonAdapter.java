package com.yandex.music.shared.bdu.trigger.cache.serialization;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.JsonElement;
import com.google.gson.JsonSerializationContext;
import com.google.gson.JsonSerializer;
import com.yandex.music.shared.bdu.trigger.data.InternalCommunicationTrigger$Div$WithData;
import com.yandex.music.shared.bdu.trigger.data.InternalCommunicationTrigger$Div$WithJson;
import com.yandex.music.shared.bdu.trigger.data.InternalCommunicationTrigger$Meta;
import defpackage.bkf;
import java.lang.reflect.Type;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/yandex/music/shared/bdu/trigger/cache/serialization/InternalCommunicationTriggerJsonAdapter;", "Lcom/google/gson/JsonSerializer;", "Lbkf;", "<init>", "()V", "shared-bdu-trigger"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class InternalCommunicationTriggerJsonAdapter implements JsonSerializer<bkf> {
    @Override // com.google.gson.JsonSerializer
    public final JsonElement b(Object obj, Type type, JsonSerializationContext jsonSerializationContext) {
        bkf internalCommunicationTrigger$Div$WithJson = (bkf) obj;
        if (internalCommunicationTrigger$Div$WithJson instanceof InternalCommunicationTrigger$Div$WithData) {
            InternalCommunicationTrigger$Div$WithData internalCommunicationTrigger$Div$WithData = (InternalCommunicationTrigger$Div$WithData) internalCommunicationTrigger$Div$WithJson;
            String screenId = internalCommunicationTrigger$Div$WithData.getScreenId();
            String feedbackToken = internalCommunicationTrigger$Div$WithData.getFeedbackToken();
            InternalCommunicationTrigger$Meta meta = internalCommunicationTrigger$Div$WithData.getMeta();
            String string = internalCommunicationTrigger$Div$WithData.getDiv().r().toString();
            string.getClass();
            internalCommunicationTrigger$Div$WithJson = new InternalCommunicationTrigger$Div$WithJson(screenId, feedbackToken, meta, string);
        }
        if (jsonSerializationContext != null) {
            return jsonSerializationContext.b(internalCommunicationTrigger$Div$WithJson);
        }
        return null;
    }
}
