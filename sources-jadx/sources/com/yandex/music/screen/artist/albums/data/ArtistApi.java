package com.yandex.music.screen.artist.albums.data;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.yandex.music.shared.backend_utils.MusicBackendResponse;
import defpackage.bcl;
import defpackage.old;
import defpackage.tdo;
import io.appmetrica.analytics.rtm.internal.Constants;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import retrofit2.Call;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001J;\u0010\n\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\t0\b0\u00072\n\b\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u00022\b\b\u0001\u0010\u0005\u001a\u00020\u00042\b\b\u0001\u0010\u0006\u001a\u00020\u0004H'¢\u0006\u0004\b\n\u0010\u000bJ;\u0010\f\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\t0\b0\u00072\n\b\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u00022\b\b\u0001\u0010\u0005\u001a\u00020\u00042\b\b\u0001\u0010\u0006\u001a\u00020\u0004H'¢\u0006\u0004\b\f\u0010\u000bJ;\u0010\r\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\t0\b0\u00072\n\b\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u00022\b\b\u0001\u0010\u0005\u001a\u00020\u00042\b\b\u0001\u0010\u0006\u001a\u00020\u0004H'¢\u0006\u0004\b\r\u0010\u000bJ;\u0010\u000f\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000e0\b0\u00072\n\b\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u00022\b\b\u0001\u0010\u0005\u001a\u00020\u00042\b\b\u0001\u0010\u0006\u001a\u00020\u0004H'¢\u0006\u0004\b\u000f\u0010\u000bJ'\u0010\u0011\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00100\b0\u00072\n\b\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u0002H'¢\u0006\u0004\b\u0011\u0010\u0012ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0013À\u0006\u0001"}, d2 = {"Lcom/yandex/music/screen/artist/albums/data/ArtistApi;", "", "", "artistId", "", Constants.KEY_PAGE, "pageSize", "Lretrofit2/Call;", "Lcom/yandex/music/shared/backend_utils/MusicBackendResponse;", "Lcom/yandex/music/screen/artist/albums/data/PagingResultAlbumsDto;", "a", "(Ljava/lang/String;II)Lretrofit2/Call;", "c", "e", "Lcom/yandex/music/screen/artist/albums/data/PagingResultTracksDto;", "d", "Lcom/yandex/music/screen/artist/albums/data/ArtistFamiliarWaveTracksResponse;", "b", "(Ljava/lang/String;)Lretrofit2/Call;", "artist-screen"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public interface ArtistApi {
    @old("artists/{artistId}/direct-albums?sort-by=year&discographyBlockEnabled=true")
    @NotNull
    Call<MusicBackendResponse<PagingResultAlbumsDto>> a(@bcl("artistId") String artistId, @tdo(Constants.KEY_PAGE) int page, @tdo("page-size") int pageSize);

    @old("artists/{artistId}/familiar-you?waveTracksLimit=100")
    @NotNull
    Call<MusicBackendResponse<ArtistFamiliarWaveTracksResponse>> b(@bcl("artistId") String artistId);

    @old("artists/{artistId}/also-albums?sort-by=year")
    @NotNull
    Call<MusicBackendResponse<PagingResultAlbumsDto>> c(@bcl("artistId") String artistId, @tdo(Constants.KEY_PAGE) int page, @tdo("page-size") int pageSize);

    @old("artists/{artistId}/tracks")
    @NotNull
    Call<MusicBackendResponse<PagingResultTracksDto>> d(@bcl("artistId") String artistId, @tdo(Constants.KEY_PAGE) int page, @tdo("page-size") int pageSize);

    @old("artists/{artistId}/discography-albums?sort-by=year")
    @NotNull
    Call<MusicBackendResponse<PagingResultAlbumsDto>> e(@bcl("artistId") String artistId, @tdo(Constants.KEY_PAGE) int page, @tdo("page-size") int pageSize);
}
