package ru.yandex.music.novelties.podcasts.catalog.data;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.JsonDeserializationContext;
import com.google.gson.JsonDeserializer;
import com.google.gson.JsonElement;
import com.google.gson.JsonSerializationContext;
import com.google.gson.JsonSerializer;
import defpackage.f9e;
import defpackage.o65;
import defpackage.pm4;
import defpackage.xhn;
import java.lang.reflect.Type;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u00012\b\u0012\u0004\u0012\u00020\u00020\u0003B\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lru/yandex/music/novelties/podcasts/catalog/data/PodcastsCatalogBlocksDeserialization;", "Lcom/google/gson/JsonDeserializer;", "Lru/yandex/music/novelties/podcasts/catalog/data/PodcastsBlockDto;", "Lcom/google/gson/JsonSerializer;", "<init>", "()V", "yandexmusic"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class PodcastsCatalogBlocksDeserialization implements JsonDeserializer<PodcastsBlockDto>, JsonSerializer<PodcastsBlockDto> {
    @Override // com.google.gson.JsonDeserializer
    public final Object a(JsonElement jsonElement, Type type, JsonDeserializationContext jsonDeserializationContext) {
        jsonElement.getClass();
        type.getClass();
        jsonDeserializationContext.getClass();
        o65 o65Var = pm4.b;
        JsonElement jsonElementW = jsonElement.m().w("type");
        String strR = jsonElementW != null ? jsonElementW.r() : null;
        o65Var.getClass();
        pm4 pm4VarJ = o65.j(strR);
        Type type2 = PlaylistsAlbumsPodcastsBlockDto.class;
        switch (pm4VarJ == null ? -1 : xhn.a[pm4VarJ.ordinal()]) {
            case -1:
                type2 = null;
                break;
            case 0:
            default:
                f9e.e();
                return null;
            case 1:
                type2 = ContinueListenBlockDto.class;
                break;
            case 2:
            case 4:
            case 5:
            case 7:
            case 8:
            case 9:
                break;
            case 3:
                type2 = PromotionsPodcastsBlockDto.class;
                break;
            case 6:
                type2 = CategoriesPodcastsBlockDto.class;
                break;
            case 10:
                type2 = PlaylistPodcastsBlockDto.class;
                break;
            case 11:
                type2 = TracksChartBlockDto.class;
                break;
            case 12:
                type2 = AlbumsChartBlockDto.class;
                break;
            case 13:
                type2 = RadioBlockDto.class;
                break;
            case 14:
                type2 = MenuBlockDto.class;
                break;
            case 15:
                type2 = MenuTabsBlockDto.class;
                break;
            case 16:
                type2 = YandexBooksBannerBlockDto.class;
                break;
        }
        if (type2 != null) {
            return (PodcastsBlockDto) jsonDeserializationContext.a(jsonElement, type2);
        }
        return null;
    }

    @Override // com.google.gson.JsonSerializer
    public final JsonElement b(Object obj, Type type, JsonSerializationContext jsonSerializationContext) {
        PodcastsBlockDto podcastsBlockDto = (PodcastsBlockDto) obj;
        podcastsBlockDto.getClass();
        type.getClass();
        jsonSerializationContext.getClass();
        JsonElement jsonElementB = jsonSerializationContext.b(podcastsBlockDto);
        jsonElementB.getClass();
        return jsonElementB;
    }
}
