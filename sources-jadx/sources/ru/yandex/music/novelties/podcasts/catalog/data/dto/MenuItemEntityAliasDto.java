package ru.yandex.music.novelties.podcasts.catalog.data.dto;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\u0018\u0000B\u0011\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0001¢\u0006\u0004\b\u0003\u0010\u0004R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u00018\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0002\u0010\u0005\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lru/yandex/music/novelties/podcasts/catalog/data/dto/MenuItemEntityAliasDto;", "Lru/yandex/music/novelties/podcasts/catalog/data/dto/MenuItemEntityDataAliasDto;", "data", "<init>", "(Lru/yandex/music/novelties/podcasts/catalog/data/dto/MenuItemEntityDataAliasDto;)V", "Lru/yandex/music/novelties/podcasts/catalog/data/dto/MenuItemEntityDataAliasDto;", "b", "()Lru/yandex/music/novelties/podcasts/catalog/data/dto/MenuItemEntityDataAliasDto;", "yandexmusic"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class MenuItemEntityAliasDto extends PodcastsEntityDto {

    @SerializedName("data")
    private final MenuItemEntityDataAliasDto data;

    public MenuItemEntityAliasDto(MenuItemEntityDataAliasDto menuItemEntityDataAliasDto) {
        super(null, 1, null);
        this.data = menuItemEntityDataAliasDto;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final MenuItemEntityDataAliasDto getData() {
        return this.data;
    }
}
