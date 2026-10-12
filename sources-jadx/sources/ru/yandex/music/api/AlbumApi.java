package ru.yandex.music.api;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.yandex.music.shared.backend_utils.MusicBackendResponse;
import com.yandex.music.shared.dto.album.AlbumRelatedContentBlocksDto;
import com.yandex.music.shared.dto.artist.ArtistAlbumsDto;
import defpackage.bcl;
import defpackage.old;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import retrofit2.Call;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\bf\u0018\u00002\u00020\u0001J%\u0010\u0007\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u00050\u00042\b\b\u0001\u0010\u0003\u001a\u00020\u0002H'¢\u0006\u0004\b\u0007\u0010\bJ%\u0010\u000b\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\n0\u00050\u00042\b\b\u0001\u0010\t\u001a\u00020\u0002H'¢\u0006\u0004\b\u000b\u0010\bø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\fÀ\u0006\u0001"}, d2 = {"Lru/yandex/music/api/AlbumApi;", "", "", "albumId", "Lretrofit2/Call;", "Lcom/yandex/music/shared/backend_utils/MusicBackendResponse;", "Lcom/yandex/music/shared/dto/album/AlbumRelatedContentBlocksDto;", "b", "(Ljava/lang/String;)Lretrofit2/Call;", "artistId", "Lcom/yandex/music/shared/dto/artist/ArtistAlbumsDto;", "a", "yandexmusic"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public interface AlbumApi {
    @old("artists/{artistId}/safe-direct-albums?limit=32")
    @NotNull
    Call<MusicBackendResponse<ArtistAlbumsDto>> a(@bcl("artistId") @NotNull String artistId);

    @old("albums/{albumId}/related-content")
    @NotNull
    Call<MusicBackendResponse<AlbumRelatedContentBlocksDto>> b(@bcl("albumId") @NotNull String albumId);
}
