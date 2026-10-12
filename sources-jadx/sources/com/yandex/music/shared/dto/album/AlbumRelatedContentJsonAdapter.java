package com.yandex.music.shared.dto.album;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.JsonDeserializationContext;
import com.google.gson.JsonDeserializer;
import com.google.gson.JsonElement;
import com.google.gson.JsonSerializationContext;
import com.google.gson.JsonSerializer;
import defpackage.dyx;
import defpackage.f9e;
import defpackage.lz;
import defpackage.mz;
import java.lang.reflect.Type;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u00012\b\u0012\u0004\u0012\u00020\u00020\u0003B\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/yandex/music/shared/dto/album/AlbumRelatedContentJsonAdapter;", "Lcom/google/gson/JsonDeserializer;", "Lcom/yandex/music/shared/dto/album/AlbumRelatedContentBlockDto;", "Lcom/google/gson/JsonSerializer;", "<init>", "()V", "shared-model-parsers"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class AlbumRelatedContentJsonAdapter implements JsonDeserializer<AlbumRelatedContentBlockDto>, JsonSerializer<AlbumRelatedContentBlockDto> {
    @Override // com.google.gson.JsonDeserializer
    public final Object a(JsonElement jsonElement, Type type, JsonDeserializationContext jsonDeserializationContext) {
        Class<AlbumRelatedAlbumsBlockDto> cls;
        String strR;
        jsonElement.getClass();
        type.getClass();
        jsonDeserializationContext.getClass();
        JsonElement jsonElementW = jsonElement.m().w("type");
        mz mzVarW = (jsonElementW == null || (strR = jsonElementW.r()) == null) ? null : dyx.w(strR);
        int i = mzVarW == null ? -1 : lz.a[mzVarW.ordinal()];
        if (i != -1) {
            cls = AlbumRelatedAlbumsBlockDto.class;
            if (i != 1 && i != 2 && i != 3 && i != 4) {
                f9e.e();
                return null;
            }
        } else {
            cls = null;
        }
        if (cls != null) {
            return (AlbumRelatedContentBlockDto) jsonDeserializationContext.a(jsonElement, cls);
        }
        return null;
    }

    @Override // com.google.gson.JsonSerializer
    public final JsonElement b(Object obj, Type type, JsonSerializationContext jsonSerializationContext) {
        AlbumRelatedContentBlockDto albumRelatedContentBlockDto = (AlbumRelatedContentBlockDto) obj;
        albumRelatedContentBlockDto.getClass();
        type.getClass();
        jsonSerializationContext.getClass();
        JsonElement jsonElementB = jsonSerializationContext.b(albumRelatedContentBlockDto);
        jsonElementB.getClass();
        return jsonElementB;
    }
}
