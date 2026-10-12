package ru.yandex.music.novelties.podcasts.catalog;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.yandex.music.shared.backend_utils.MusicBackendResponse;
import defpackage.bcl;
import defpackage.old;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import retrofit2.Call;
import ru.yandex.music.network.response.AlbumEntitiesIdsDto;
import ru.yandex.music.network.response.AlbumIdsDto;
import ru.yandex.music.network.response.PlaylistEntitiesIdsDto;
import ru.yandex.music.novelties.podcasts.catalog.data.PodcastsCatalogDto;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\bf\u0018\u00002\u00020\u0001J\u001b\u0010\u0005\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u00030\u0002H'¢\u0006\u0004\b\u0005\u0010\u0006J\u001b\u0010\u0007\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u00030\u0002H'¢\u0006\u0004\b\u0007\u0010\u0006J%\u0010\u000b\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\n0\u00030\u00022\b\b\u0001\u0010\t\u001a\u00020\bH'¢\u0006\u0004\b\u000b\u0010\fJ%\u0010\u000e\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\r0\u00030\u00022\b\b\u0001\u0010\t\u001a\u00020\bH'¢\u0006\u0004\b\u000e\u0010\fJ%\u0010\u0010\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000f0\u00030\u00022\b\b\u0001\u0010\t\u001a\u00020\bH'¢\u0006\u0004\b\u0010\u0010\fJ%\u0010\u0012\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\r0\u00030\u00022\b\b\u0001\u0010\u0011\u001a\u00020\bH'¢\u0006\u0004\b\u0012\u0010\fø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0013À\u0006\u0001"}, d2 = {"Lru/yandex/music/novelties/podcasts/catalog/PodcastsCatalogHttpApi;", "", "Lretrofit2/Call;", "Lcom/yandex/music/shared/backend_utils/MusicBackendResponse;", "Lru/yandex/music/novelties/podcasts/catalog/data/PodcastsCatalogDto;", "f", "()Lretrofit2/Call;", "e", "", "name", "Lru/yandex/music/network/response/AlbumIdsDto;", "d", "(Ljava/lang/String;)Lretrofit2/Call;", "Lru/yandex/music/network/response/AlbumEntitiesIdsDto;", "b", "Lru/yandex/music/network/response/PlaylistEntitiesIdsDto;", "a", "compilationId", "c", "yandexmusic"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public interface PodcastsCatalogHttpApi {
    @old("non-music/editorial/playlist/{name}")
    @NotNull
    Call<MusicBackendResponse<PlaylistEntitiesIdsDto>> a(@bcl("name") @NotNull String name);

    @old("non-music/editorial/album/{name}")
    @NotNull
    Call<MusicBackendResponse<AlbumEntitiesIdsDto>> b(@bcl("name") @NotNull String name);

    @old("non-music/compilations/{compilationId}")
    @NotNull
    Call<MusicBackendResponse<AlbumEntitiesIdsDto>> c(@bcl("compilationId") @NotNull String compilationId);

    @old("non-music/category/{name}/albums")
    @NotNull
    Call<MusicBackendResponse<AlbumIdsDto>> d(@bcl("name") @NotNull String name);

    @old("non-music/catalogue?requestedBlocks=CONTINUE_LISTEN")
    @NotNull
    Call<MusicBackendResponse<PodcastsCatalogDto>> e();

    @old("non-music/catalogue")
    @NotNull
    Call<MusicBackendResponse<PodcastsCatalogDto>> f();
}
