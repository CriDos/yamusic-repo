package com.yandex.music.shared.history.data.network.converters;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.JsonDeserializationContext;
import com.google.gson.JsonDeserializer;
import com.google.gson.JsonElement;
import com.yandex.music.shared.history.data.network.dto.MusicHistoryModelDto$Context;
import java.lang.reflect.Type;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/yandex/music/shared/history/data/network/converters/MusicHistoryContextJsonDeserializer;", "Lcom/google/gson/JsonDeserializer;", "Lcom/yandex/music/shared/history/data/network/dto/MusicHistoryModelDto$Context;", "<init>", "()V", "shared-music-history"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class MusicHistoryContextJsonDeserializer implements JsonDeserializer<MusicHistoryModelDto$Context> {
    /* JADX WARN: Code duplicated, block: B:44:0x007f  */
    /* JADX WARN: Code duplicated, block: B:47:? A[RETURN, SYNTHETIC] */
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
                if (jsonDeserializationContext != null) {
                    return (MusicHistoryModelDto$Context) jsonDeserializationContext.a(jsonElement, type2);
                }
                return null;
            case "search":
                if (!strR.equals("search")) {
                    return null;
                }
                type2 = MusicHistoryModelDto$Context.Various.class;
                if (jsonDeserializationContext != null) {
                    return (MusicHistoryModelDto$Context) jsonDeserializationContext.a(jsonElement, type2);
                }
                return null;
            case "multivibe_wave":
                type2 = MusicHistoryModelDto$Context.MultiwaveDto.class;
                if (jsonDeserializationContext != null) {
                    return (MusicHistoryModelDto$Context) jsonDeserializationContext.a(jsonElement, type2);
                }
                return null;
            case "q2v_wave":
                type2 = MusicHistoryModelDto$Context.QueryToVibeDto.class;
                if (jsonDeserializationContext != null) {
                    return (MusicHistoryModelDto$Context) jsonDeserializationContext.a(jsonElement, type2);
                }
                return null;
            case "wave":
                type2 = MusicHistoryModelDto$Context.WaveDto.class;
                if (jsonDeserializationContext != null) {
                    return (MusicHistoryModelDto$Context) jsonDeserializationContext.a(jsonElement, type2);
                }
                return null;
            case "album":
                type2 = MusicHistoryModelDto$Context.AlbumDto.class;
                if (jsonDeserializationContext != null) {
                    return (MusicHistoryModelDto$Context) jsonDeserializationContext.a(jsonElement, type2);
                }
                return null;
            case "other":
                if (!strR.equals("search")) {
                    return null;
                }
                type2 = MusicHistoryModelDto$Context.Various.class;
                if (jsonDeserializationContext != null) {
                    return (MusicHistoryModelDto$Context) jsonDeserializationContext.a(jsonElement, type2);
                }
                return null;
            case "playlist":
                type2 = MusicHistoryModelDto$Context.PlaylistDto.class;
                if (jsonDeserializationContext != null) {
                    return (MusicHistoryModelDto$Context) jsonDeserializationContext.a(jsonElement, type2);
                }
                return null;
            default:
                return null;
        }
    }
}
