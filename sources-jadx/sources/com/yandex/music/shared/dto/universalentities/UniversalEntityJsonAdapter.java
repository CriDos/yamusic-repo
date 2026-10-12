package com.yandex.music.shared.dto.universalentities;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.JsonDeserializationContext;
import com.google.gson.JsonDeserializer;
import com.google.gson.JsonElement;
import com.google.gson.JsonSerializationContext;
import com.google.gson.JsonSerializer;
import defpackage.aui;
import defpackage.lo5;
import defpackage.sih;
import java.lang.reflect.Type;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u00012\b\u0012\u0004\u0012\u00020\u00020\u0003B\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/yandex/music/shared/dto/universalentities/UniversalEntityJsonAdapter;", "Lcom/google/gson/JsonDeserializer;", "Lcom/yandex/music/shared/dto/universalentities/UniversalEntityDto;", "Lcom/google/gson/JsonSerializer;", "<init>", "()V", "shared-model-parsers"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class UniversalEntityJsonAdapter implements JsonDeserializer<UniversalEntityDto>, JsonSerializer<UniversalEntityDto> {
    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:56:0x00b9  */
    @Override // com.google.gson.JsonDeserializer
    public final Object a(JsonElement jsonElement, Type type, JsonDeserializationContext jsonDeserializationContext) throws Throwable {
        Type type2;
        jsonElement.getClass();
        type.getClass();
        jsonDeserializationContext.getClass();
        JsonElement jsonElementW = jsonElement.m().w("type");
        String strR = jsonElementW != null ? jsonElementW.r() : null;
        if (strR != null) {
            switch (strR) {
                case "non_music_album_item":
                    type2 = NonMusicEntityDto.class;
                    break;
                case "artist_item":
                    type2 = ArtistEntityDto.class;
                    break;
                case "liked_album_item":
                    type2 = LikedAlbumEntityDto.class;
                    break;
                case "personal_playlist_item":
                    type2 = PersonalPlaylistEntityDto.class;
                    break;
                case "album_item":
                    type2 = AlbumEntityDto.class;
                    break;
                case "chart_album_item":
                    type2 = ChartAlbumEntityDto.class;
                    break;
                case "mix_card_item":
                    type2 = MixEntityDto.class;
                    break;
                case "playlist_item":
                    type2 = PlaylistEntityDto.class;
                    break;
                case "liked_playlist_item":
                    type2 = LikedPlaylistEntityDto.class;
                    break;
                case "track_item":
                    sih.a(3, "UniversalEntityJsonAdapter", "skip track_item entity type for carousels or universal screen", null);
                case "wave_agent_item":
                    type2 = WaveAgentDto.class;
                    break;
                default:
                    aui.A(lo5.n("Unsupported universal screen entity type ", strR), "UniversalEntityJsonAdapter");
                    type2 = null;
                    break;
            }
        } else {
            aui.A(lo5.n("Unsupported universal screen entity type ", strR), "UniversalEntityJsonAdapter");
            type2 = null;
        }
        if (type2 != null) {
            return (UniversalEntityDto) jsonDeserializationContext.a(jsonElement, type2);
        }
        return null;
    }

    @Override // com.google.gson.JsonSerializer
    public final JsonElement b(Object obj, Type type, JsonSerializationContext jsonSerializationContext) {
        UniversalEntityDto universalEntityDto = (UniversalEntityDto) obj;
        universalEntityDto.getClass();
        type.getClass();
        jsonSerializationContext.getClass();
        JsonElement jsonElementB = jsonSerializationContext.b(universalEntityDto);
        jsonElementB.getClass();
        return jsonElementB;
    }
}
