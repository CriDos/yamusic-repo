package ru.yandex.music.novelties.podcasts.catalog.data;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.JsonDeserializationContext;
import com.google.gson.JsonDeserializer;
import com.google.gson.JsonElement;
import com.google.gson.JsonSerializationContext;
import com.google.gson.JsonSerializer;
import defpackage.cin;
import defpackage.f9e;
import defpackage.rm4;
import defpackage.usc;
import java.lang.reflect.Type;
import kotlin.Metadata;
import ru.yandex.music.novelties.podcasts.catalog.data.dto.AlbumChartEntityDto;
import ru.yandex.music.novelties.podcasts.catalog.data.dto.AlbumPodcastsEntityDto;
import ru.yandex.music.novelties.podcasts.catalog.data.dto.ArtistEntityDto;
import ru.yandex.music.novelties.podcasts.catalog.data.dto.CategoryPodcastsEntityDto;
import ru.yandex.music.novelties.podcasts.catalog.data.dto.MenuItemEntityAliasDto;
import ru.yandex.music.novelties.podcasts.catalog.data.dto.PersonalPlaylistPodcastsEntityDto;
import ru.yandex.music.novelties.podcasts.catalog.data.dto.PlaylistPodcastsEntityDto;
import ru.yandex.music.novelties.podcasts.catalog.data.dto.PodcastsEntityDto;
import ru.yandex.music.novelties.podcasts.catalog.data.dto.PromotionPodcastsEntityDto;
import ru.yandex.music.novelties.podcasts.catalog.data.dto.StationEntityDto;
import ru.yandex.music.novelties.podcasts.catalog.data.dto.TrackChartEntityDto;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u00012\b\u0012\u0004\u0012\u00020\u00020\u0003B\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lru/yandex/music/novelties/podcasts/catalog/data/PodcastsCatalogEntitiesDeserialization;", "Lcom/google/gson/JsonDeserializer;", "Lru/yandex/music/novelties/podcasts/catalog/data/dto/PodcastsEntityDto;", "Lcom/google/gson/JsonSerializer;", "<init>", "()V", "yandexmusic"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class PodcastsCatalogEntitiesDeserialization implements JsonDeserializer<PodcastsEntityDto>, JsonSerializer<PodcastsEntityDto> {
    @Override // com.google.gson.JsonDeserializer
    public final Object a(JsonElement jsonElement, Type type, JsonDeserializationContext jsonDeserializationContext) {
        jsonElement.getClass();
        type.getClass();
        jsonDeserializationContext.getClass();
        usc uscVar = rm4.b;
        JsonElement jsonElementW = jsonElement.m().w("type");
        String strR = jsonElementW != null ? jsonElementW.r() : null;
        uscVar.getClass();
        rm4 rm4VarG = usc.G(strR);
        Type type2 = MenuItemEntityAliasDto.class;
        switch (rm4VarG == null ? -1 : cin.a[rm4VarG.ordinal()]) {
            case -1:
                type2 = null;
                break;
            case 0:
            default:
                f9e.e();
                return null;
            case 1:
                type2 = AlbumPodcastsEntityDto.class;
                break;
            case 2:
                type2 = PlaylistPodcastsEntityDto.class;
                break;
            case 3:
                type2 = PromotionPodcastsEntityDto.class;
                break;
            case 4:
                type2 = CategoryPodcastsEntityDto.class;
                break;
            case 5:
                type2 = TrackChartEntityDto.class;
                break;
            case 6:
                type2 = AlbumChartEntityDto.class;
                break;
            case 7:
                type2 = StationEntityDto.class;
                break;
            case 8:
                type2 = PersonalPlaylistPodcastsEntityDto.class;
                break;
            case 9:
            case 10:
                break;
            case 11:
                type2 = ArtistEntityDto.class;
                break;
        }
        if (type2 != null) {
            return (PodcastsEntityDto) jsonDeserializationContext.a(jsonElement, type2);
        }
        return null;
    }

    @Override // com.google.gson.JsonSerializer
    public final JsonElement b(Object obj, Type type, JsonSerializationContext jsonSerializationContext) {
        PodcastsEntityDto podcastsEntityDto = (PodcastsEntityDto) obj;
        podcastsEntityDto.getClass();
        type.getClass();
        jsonSerializationContext.getClass();
        JsonElement jsonElementB = jsonSerializationContext.b(podcastsEntityDto);
        jsonElementB.getClass();
        return jsonElementB;
    }
}
