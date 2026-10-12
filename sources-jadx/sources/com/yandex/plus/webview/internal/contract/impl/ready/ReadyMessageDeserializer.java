package com.yandex.plus.webview.internal.contract.impl.ready;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.JsonDeserializationContext;
import com.google.gson.JsonDeserializer;
import com.google.gson.JsonElement;
import com.yandex.plus.webview.api.contract.impl.ready.a;
import java.lang.reflect.Type;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/yandex/plus/webview/internal/contract/impl/ready/ReadyMessageDeserializer;", "Lcom/google/gson/JsonDeserializer;", "Lcom/yandex/plus/webview/api/contract/impl/ready/a;", "<init>", "()V", "plus-core-webview-contracts"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class ReadyMessageDeserializer implements JsonDeserializer<a> {
    @Override // com.google.gson.JsonDeserializer
    public final Object a(JsonElement jsonElement, Type type, JsonDeserializationContext jsonDeserializationContext) {
        if (jsonElement == null || !Intrinsics.e(jsonElement.m().x("type").r(), "READY")) {
            return null;
        }
        return a.a;
    }
}
