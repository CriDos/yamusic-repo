package ru.yandex.music.novelties.podcasts.catalog.data;

import com.connectsdk.device.ConnectableDevice;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b6\u0018\u00002\u00020\u0001B9\b\u0004\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0007\u0010\bR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\t\u001a\u0004\b\n\u0010\u000bR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\t\u001a\u0004\b\f\u0010\u000bR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\t\u001a\u0004\b\r\u0010\u000bR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\t\u001a\u0004\b\u000e\u0010\u000b\u0082\u0001\u000b\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019¨\u0006\u001a"}, d2 = {"Lru/yandex/music/novelties/podcasts/catalog/data/PodcastsBlockDto;", "", "", "type", ConnectableDevice.KEY_ID, "title", "typeForFrom", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "Ljava/lang/String;", "c", "()Ljava/lang/String;", "a", "b", "d", "Lru/yandex/music/novelties/podcasts/catalog/data/AlbumsChartBlockDto;", "Lru/yandex/music/novelties/podcasts/catalog/data/CategoriesPodcastsBlockDto;", "Lru/yandex/music/novelties/podcasts/catalog/data/ContinueListenBlockDto;", "Lru/yandex/music/novelties/podcasts/catalog/data/MenuBlockDto;", "Lru/yandex/music/novelties/podcasts/catalog/data/MenuTabsBlockDto;", "Lru/yandex/music/novelties/podcasts/catalog/data/PlaylistPodcastsBlockDto;", "Lru/yandex/music/novelties/podcasts/catalog/data/PlaylistsAlbumsPodcastsBlockDto;", "Lru/yandex/music/novelties/podcasts/catalog/data/PromotionsPodcastsBlockDto;", "Lru/yandex/music/novelties/podcasts/catalog/data/RadioBlockDto;", "Lru/yandex/music/novelties/podcasts/catalog/data/TracksChartBlockDto;", "Lru/yandex/music/novelties/podcasts/catalog/data/YandexBooksBannerBlockDto;", "yandexmusic"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public abstract class PodcastsBlockDto {

    @SerializedName(ConnectableDevice.KEY_ID)
    private final String id;

    @SerializedName("title")
    private final String title;

    @SerializedName("type")
    private final String type;

    @SerializedName("typeForFrom")
    private final String typeForFrom;

    public /* synthetic */ PodcastsBlockDto(String str, String str2, String str3, String str4, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : str3, (i & 8) != 0 ? null : str4, null);
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final String getId() {
        return this.id;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final String getTitle() {
        return this.title;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final String getType() {
        return this.type;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final String getTypeForFrom() {
        return this.typeForFrom;
    }

    private PodcastsBlockDto(String str, String str2, String str3, String str4) {
        this.type = str;
        this.id = str2;
        this.title = str3;
        this.typeForFrom = str4;
    }

    public /* synthetic */ PodcastsBlockDto(String str, String str2, String str3, String str4, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, str3, str4);
    }
}
