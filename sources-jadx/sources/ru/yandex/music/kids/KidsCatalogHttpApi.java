package ru.yandex.music.kids;

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

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\bf\u0018\u00002\u00020\u0001J%\u0010\u0007\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u00050\u00042\b\b\u0001\u0010\u0003\u001a\u00020\u0002H'¢\u0006\u0004\b\u0007\u0010\bJ%\u0010\n\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\t0\u00050\u00042\b\b\u0001\u0010\u0003\u001a\u00020\u0002H'¢\u0006\u0004\b\n\u0010\bJ%\u0010\f\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000b0\u00050\u00042\b\b\u0001\u0010\u0003\u001a\u00020\u0002H'¢\u0006\u0004\b\f\u0010\bJ%\u0010\u000e\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\t0\u00050\u00042\b\b\u0001\u0010\r\u001a\u00020\u0002H'¢\u0006\u0004\b\u000e\u0010\bø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u000fÀ\u0006\u0001"}, d2 = {"Lru/yandex/music/kids/KidsCatalogHttpApi;", "", "", "name", "Lretrofit2/Call;", "Lcom/yandex/music/shared/backend_utils/MusicBackendResponse;", "Lru/yandex/music/network/response/AlbumIdsDto;", "d", "(Ljava/lang/String;)Lretrofit2/Call;", "Lru/yandex/music/network/response/AlbumEntitiesIdsDto;", "b", "Lru/yandex/music/network/response/PlaylistEntitiesIdsDto;", "a", "compilationId", "c", "yandexmusic"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public interface KidsCatalogHttpApi {
    @old("children-landing/editorial/playlist/{name}")
    @NotNull
    Call<MusicBackendResponse<PlaylistEntitiesIdsDto>> a(@bcl("name") @NotNull String name);

    @old("children-landing/editorial/album/{name}")
    @NotNull
    Call<MusicBackendResponse<AlbumEntitiesIdsDto>> b(@bcl("name") @NotNull String name);

    @old("children-landing/compilations/{compilationId}")
    @NotNull
    Call<MusicBackendResponse<AlbumEntitiesIdsDto>> c(@bcl("compilationId") @NotNull String compilationId);

    @old("children-landing/category/{name}/albums")
    @NotNull
    Call<MusicBackendResponse<AlbumIdsDto>> d(@bcl("name") @NotNull String name);
}
