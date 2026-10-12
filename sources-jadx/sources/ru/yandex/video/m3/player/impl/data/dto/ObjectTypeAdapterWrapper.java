package ru.yandex.video.m3.player.impl.data.dto;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.TypeAdapter;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonToken;
import com.google.gson.stream.JsonWriter;
import defpackage.fik;
import java.io.IOException;
import kotlin.Metadata;
import kotlin.text.StringsKt;
import kotlin.text.b;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u00028\u00000\u0002¨\u0006\u0003"}, d2 = {"Lru/yandex/video/m3/player/impl/data/dto/ObjectTypeAdapterWrapper;", "T", "Lcom/google/gson/TypeAdapter;", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
final class ObjectTypeAdapterWrapper<T> extends TypeAdapter<T> {
    public final TypeAdapter a;

    public ObjectTypeAdapterWrapper(TypeAdapter typeAdapter) {
        typeAdapter.getClass();
        this.a = typeAdapter;
    }

    @Override // com.google.gson.TypeAdapter
    public final Object b(JsonReader jsonReader) throws IOException {
        jsonReader.getClass();
        JsonToken jsonTokenI0 = jsonReader.I0();
        if ((jsonTokenI0 == null ? -1 : fik.a[jsonTokenI0.ordinal()]) != 1) {
            return this.a.b(jsonReader);
        }
        String strE0 = jsonReader.e0();
        strE0.getClass();
        Object objU0 = StringsKt.u0(10, strE0);
        return (objU0 == null && (objU0 = b.j(strE0)) == null) ? strE0 : objU0;
    }

    @Override // com.google.gson.TypeAdapter
    public final void c(JsonWriter jsonWriter, Object obj) {
        jsonWriter.getClass();
        this.a.c(jsonWriter, obj);
    }
}
