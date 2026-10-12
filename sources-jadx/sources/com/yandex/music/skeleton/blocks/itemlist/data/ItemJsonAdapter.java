package com.yandex.music.skeleton.blocks.itemlist.data;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.JsonDeserializationContext;
import com.google.gson.JsonDeserializer;
import com.google.gson.JsonElement;
import com.google.gson.JsonSerializationContext;
import com.google.gson.JsonSerializer;
import com.yandex.music.skeleton.blocks.itemlist.data.dto.ItemListEntityDto;
import java.lang.reflect.Type;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u00012\b\u0012\u0004\u0012\u00020\u00020\u0003B\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/yandex/music/skeleton/blocks/itemlist/data/ItemJsonAdapter;", "Lcom/google/gson/JsonDeserializer;", "Lcom/yandex/music/skeleton/blocks/itemlist/data/dto/ItemListEntityDto;", "Lcom/google/gson/JsonSerializer;", "<init>", "()V", "skeleton-blocks"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class ItemJsonAdapter implements JsonDeserializer<ItemListEntityDto>, JsonSerializer<ItemListEntityDto> {
    @Override // com.google.gson.JsonDeserializer
    public final Object a(JsonElement jsonElement, Type type, JsonDeserializationContext jsonDeserializationContext) {
        Type type2;
        jsonElement.getClass();
        type.getClass();
        jsonDeserializationContext.getClass();
        JsonElement jsonElementW = jsonElement.m().w("type");
        String strR = jsonElementW != null ? jsonElementW.r() : null;
        if (strR != null) {
            switch (strR) {
                case "non_music_album_item":
                    type2 = ItemListEntityDto.NonMusicAlbum.class;
                    break;
                case "artist_item":
                    type2 = ItemListEntityDto.Artist.class;
                    break;
                case "clip_item":
                    type2 = ItemListEntityDto.Clip.class;
                    break;
                case "menu_item":
                    type2 = ItemListEntityDto.Menu.class;
                    break;
                case "album_item":
                    type2 = ItemListEntityDto.Album.class;
                    break;
                case "q2v_item":
                    type2 = ItemListEntityDto.QueryToVibeWave.class;
                    break;
                case "liked_playlist_item":
                    type2 = ItemListEntityDto.Playlist.class;
                    break;
                case "track_item":
                    type2 = ItemListEntityDto.Track.class;
                    break;
                case "wave_agent_item":
                    type2 = ItemListEntityDto.WaveAgent.class;
                    break;
                case "wave_item":
                    type2 = ItemListEntityDto.Wave.class;
                    break;
                default:
                    type2 = null;
                    break;
            }
        } else {
            type2 = null;
        }
        if (type2 != null) {
            return (ItemListEntityDto) jsonDeserializationContext.a(jsonElement, type2);
        }
        return null;
    }

    @Override // com.google.gson.JsonSerializer
    public final JsonElement b(Object obj, Type type, JsonSerializationContext jsonSerializationContext) {
        ItemListEntityDto itemListEntityDto = (ItemListEntityDto) obj;
        itemListEntityDto.getClass();
        type.getClass();
        jsonSerializationContext.getClass();
        JsonElement jsonElementB = jsonSerializationContext.b(itemListEntityDto);
        jsonElementB.getClass();
        return jsonElementB;
    }
}
