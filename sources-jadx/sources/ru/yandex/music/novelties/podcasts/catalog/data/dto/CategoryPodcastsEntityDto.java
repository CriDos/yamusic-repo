package ru.yandex.music.novelties.podcasts.catalog.data.dto;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import ru.yandex.music.novelties.podcasts.catalog.data.PodcastsCategoryDto;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lru/yandex/music/novelties/podcasts/catalog/data/dto/CategoryPodcastsEntityDto;", "Lru/yandex/music/novelties/podcasts/catalog/data/dto/PodcastsEntityDto;", "Lru/yandex/music/novelties/podcasts/catalog/data/PodcastsCategoryDto;", "category", "<init>", "(Lru/yandex/music/novelties/podcasts/catalog/data/PodcastsCategoryDto;)V", "Lru/yandex/music/novelties/podcasts/catalog/data/PodcastsCategoryDto;", "b", "()Lru/yandex/music/novelties/podcasts/catalog/data/PodcastsCategoryDto;", "yandexmusic"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class CategoryPodcastsEntityDto extends PodcastsEntityDto {

    @SerializedName("data")
    private final PodcastsCategoryDto category;

    public CategoryPodcastsEntityDto(PodcastsCategoryDto podcastsCategoryDto) {
        super(null, 1, null);
        this.category = podcastsCategoryDto;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final PodcastsCategoryDto getCategory() {
        return this.category;
    }
}
