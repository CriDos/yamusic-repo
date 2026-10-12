package com.yandex.music.shared.history.data.network.converters;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.JsonDeserializationContext;
import com.google.gson.JsonDeserializer;
import com.google.gson.JsonElement;
import com.yandex.music.shared.history.data.network.dto.MusicHistoryModelDto$Context;
import com.yandex.music.shared.history.data.network.dto.MusicHistoryModelDto$Track;
import defpackage.sij;
import java.lang.reflect.Type;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/yandex/music/shared/history/data/network/converters/MusicHistoryFullModelJsonDeserializer;", "Lcom/google/gson/JsonDeserializer;", "Lsij;", "<init>", "()V", "shared-music-history"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class MusicHistoryFullModelJsonDeserializer implements JsonDeserializer<sij> {
    @Override // com.google.gson.JsonDeserializer
    public final Object a(JsonElement jsonElement, Type type, JsonDeserializationContext jsonDeserializationContext) {
        Type type2;
        JsonElement jsonElementW;
        String strR = (jsonElement == null || (jsonElementW = jsonElement.m().w("type")) == null) ? null : jsonElementW.r();
        if (strR == null) {
            return null;
        }
        switch (strR) {
            case "artist":
                type2 = MusicHistoryModelDto$Context.ArtistDto.class;
                break;
            case "multivibe_wave":
                type2 = MusicHistoryModelDto$Context.MultiwaveDto.class;
                break;
            case "q2v_wave":
                type2 = MusicHistoryModelDto$Context.QueryToVibeDto.class;
                break;
            case "wave":
                type2 = MusicHistoryModelDto$Context.WaveDto.class;
                break;
            case "album":
                type2 = MusicHistoryModelDto$Context.AlbumDto.class;
                break;
            case "track":
                type2 = MusicHistoryModelDto$Track.class;
                break;
            case "playlist":
                type2 = MusicHistoryModelDto$Context.PlaylistDto.class;
                break;
            default:
                return null;
        }
        if (jsonDeserializationContext != null) {
            return (sij) jsonDeserializationContext.a(jsonElement, type2);
        }
        return null;
    }
}
