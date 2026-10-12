package com.yandex.music.shared.network.repositories.dto.infinityfeed;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.JsonDeserializationContext;
import com.google.gson.JsonDeserializer;
import com.google.gson.JsonElement;
import defpackage.w9f;
import java.lang.reflect.Type;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"com/yandex/music/shared/network/repositories/dto/infinityfeed/InfiniteFeedDto$EntityDto$GsonDeserializer", "Lcom/google/gson/JsonDeserializer;", "Lw9f;", "<init>", "()V", "shared-network-repositories"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class InfiniteFeedDto$EntityDto$GsonDeserializer implements JsonDeserializer<w9f> {
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
                case "artist":
                    type2 = InfiniteFeedDto$EntityDto$ArtistEntityDto.class;
                    break;
                case "auto-playlist":
                    type2 = InfiniteFeedDto$EntityDto$AutoPlaylistEntityDto.class;
                    break;
                case "album":
                    type2 = InfiniteFeedDto$EntityDto$AlbumEntityDto.class;
                    break;
                case "playlist":
                    type2 = InfiniteFeedDto$EntityDto$PlaylistEntityDto.class;
                    break;
                default:
                    type2 = null;
                    break;
            }
        } else {
            type2 = null;
        }
        if (type2 != null) {
            return (w9f) jsonDeserializationContext.a(jsonElement, type2);
        }
        return null;
    }
}
