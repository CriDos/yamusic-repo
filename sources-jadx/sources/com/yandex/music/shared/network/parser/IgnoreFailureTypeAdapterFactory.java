package com.yandex.music.shared.network.parser;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.Gson;
import com.google.gson.TypeAdapter;
import com.google.gson.TypeAdapterFactory;
import com.google.gson.reflect.TypeToken;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonWriter;
import java.io.IOException;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/yandex/music/shared/network/parser/IgnoreFailureTypeAdapterFactory;", "Lcom/google/gson/TypeAdapterFactory;", "shared-network"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class IgnoreFailureTypeAdapterFactory implements TypeAdapterFactory {
    @Override // com.google.gson.TypeAdapterFactory
    public final TypeAdapter a(Gson gson, TypeToken typeToken) {
        gson.getClass();
        final TypeAdapter typeAdapterG = gson.g(this, typeToken);
        typeAdapterG.getClass();
        return new TypeAdapter<Object>(this) { // from class: com.yandex.music.shared.network.parser.IgnoreFailureTypeAdapterFactory$createCustomTypeAdapter$1
            @Override // com.google.gson.TypeAdapter
            public final Object b(JsonReader jsonReader) throws Exception {
                jsonReader.getClass();
                try {
                    return this.a.b(jsonReader);
                } catch (Exception e) {
                    if (!(e instanceof IllegalStateException) && !(e instanceof IOException)) {
                        throw e;
                    }
                    jsonReader.v();
                    return null;
                }
            }

            @Override // com.google.gson.TypeAdapter
            public final void c(JsonWriter jsonWriter, Object obj) {
                this.a.c(jsonWriter, obj);
            }
        };
    }
}
