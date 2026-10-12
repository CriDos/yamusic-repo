package com.yandex.music.shared.skeleton.blocks.bookshelf;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.JsonDeserializationContext;
import com.google.gson.JsonDeserializer;
import com.google.gson.JsonElement;
import com.google.gson.JsonSerializationContext;
import com.google.gson.JsonSerializer;
import java.lang.reflect.Type;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u00012\b\u0012\u0004\u0012\u00020\u00020\u0003B\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/yandex/music/shared/skeleton/blocks/bookshelf/BookshelfEntityDtoJsonAdapter;", "Lcom/google/gson/JsonDeserializer;", "Lcom/yandex/music/shared/skeleton/blocks/bookshelf/BookshelfEntityDto;", "Lcom/google/gson/JsonSerializer;", "<init>", "()V", "shared-skeleton-blocks"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class BookshelfEntityDtoJsonAdapter implements JsonDeserializer<BookshelfEntityDto>, JsonSerializer<BookshelfEntityDto> {
    /* JADX WARN: Code duplicated, block: B:26:0x0056  */
    @Override // com.google.gson.JsonDeserializer
    public final Object a(JsonElement jsonElement, Type type, JsonDeserializationContext jsonDeserializationContext) {
        Type type2;
        jsonElement.getClass();
        type.getClass();
        jsonDeserializationContext.getClass();
        JsonElement jsonElementW = jsonElement.m().w("type");
        String strR = jsonElementW != null ? jsonElementW.r() : null;
        if (strR == null) {
            type2 = null;
        } else {
            int iHashCode = strR.hashCode();
            if (iHashCode != 92896879) {
                if (iHashCode != 110621003) {
                    if (iHashCode == 1879474642 && strR.equals("playlist")) {
                        type2 = BookshelfPlaylistEntityDto.class;
                    } else {
                        type2 = null;
                    }
                } else if (strR.equals("track")) {
                    type2 = BookshelfTrackEntityDto.class;
                } else {
                    type2 = null;
                }
            } else if (strR.equals("album")) {
                type2 = BookshelfAlbumEntityDto.class;
            } else {
                type2 = null;
            }
        }
        if (type2 != null) {
            return (BookshelfEntityDto) jsonDeserializationContext.a(jsonElement, type2);
        }
        return null;
    }

    @Override // com.google.gson.JsonSerializer
    public final JsonElement b(Object obj, Type type, JsonSerializationContext jsonSerializationContext) {
        BookshelfEntityDto bookshelfEntityDto = (BookshelfEntityDto) obj;
        bookshelfEntityDto.getClass();
        type.getClass();
        jsonSerializationContext.getClass();
        JsonElement jsonElementB = jsonSerializationContext.b(bookshelfEntityDto);
        jsonElementB.getClass();
        return jsonElementB;
    }
}
