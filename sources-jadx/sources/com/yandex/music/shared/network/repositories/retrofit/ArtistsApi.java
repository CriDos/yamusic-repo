package com.yandex.music.shared.network.repositories.retrofit;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.yandex.music.shared.backend_utils.MusicBackendResponse;
import com.yandex.music.shared.dto.artist.ArtistConcertsDto;
import com.yandex.music.shared.dto.artist.ArtistDto;
import com.yandex.music.shared.dto.artist.ArtistHeaderDataDto;
import com.yandex.music.shared.dto.artist.ArtistTracksPageDto;
import defpackage.b2k;
import defpackage.bcl;
import defpackage.iuf;
import defpackage.old;
import defpackage.q1l;
import defpackage.tdo;
import defpackage.tie;
import io.appmetrica.analytics.rtm.internal.Constants;
import java.util.List;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import retrofit2.Call;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001J1\u0010\b\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00070\u00060\u00052\b\b\u0001\u0010\u0003\u001a\u00020\u00022\n\b\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u0002H'¢\u0006\u0004\b\b\u0010\tJE\u0010\u000e\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\r0\u00060\u00052\b\b\u0001\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\u000b\u001a\u00020\n2\b\b\u0001\u0010\f\u001a\u00020\n2\n\b\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u0002H'¢\u0006\u0004\b\u000e\u0010\u000fJ=\u0010\u0012\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00110\u00060\u00052\b\b\u0001\u0010\u0003\u001a\u00020\u00022\n\b\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\b\u0001\u0010\u0010\u001a\u0004\u0018\u00010\u0002H'¢\u0006\u0004\b\u0012\u0010\u0013J?\u0010\u0018\u001a\u0016\u0012\u0012\u0012\u0010\u0012\f\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00170\u00160\u00060\u00052\u000e\b\u0001\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00020\u00142\n\b\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u0002H'¢\u0006\u0004\b\u0018\u0010\u0019ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u001aÀ\u0006\u0001"}, d2 = {"Lcom/yandex/music/shared/network/repositories/retrofit/ArtistsApi;", "", "", "artistId", "cacheControl", "Lretrofit2/Call;", "Lcom/yandex/music/shared/backend_utils/MusicBackendResponse;", "Lcom/yandex/music/shared/dto/artist/ArtistHeaderDataDto;", "c", "(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;", "", Constants.KEY_PAGE, "pageSize", "Lcom/yandex/music/shared/dto/artist/ArtistTracksPageDto;", "b", "(Ljava/lang/String;IILjava/lang/String;)Lretrofit2/Call;", "locations", "Lcom/yandex/music/shared/dto/artist/ArtistConcertsDto;", "a", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;", "Liuf;", "artistIds", "", "Lcom/yandex/music/shared/dto/artist/ArtistDto;", "d", "(Liuf;Ljava/lang/String;)Lretrofit2/Call;", "shared-network-repositories"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public interface ArtistsApi {
    @old("artists/{artistId}/concerts")
    @NotNull
    Call<MusicBackendResponse<ArtistConcertsDto>> a(@bcl("artistId") @NotNull String artistId, @tie("Cache-Control") String cacheControl, @tdo("locations") String locations);

    @old("artists/{artistId}/tracks")
    @NotNull
    Call<MusicBackendResponse<ArtistTracksPageDto>> b(@bcl("artistId") @NotNull String artistId, @tdo(Constants.KEY_PAGE) int page, @tdo("page-size") int pageSize, @tie("Cache-Control") String cacheControl);

    @b2k
    @old("/artists/{artistId}/info")
    @NotNull
    Call<MusicBackendResponse<ArtistHeaderDataDto>> c(@bcl("artistId") @NotNull String artistId, @tie("Cache-Control") String cacheControl);

    @q1l("artists")
    @NotNull
    Call<MusicBackendResponse<List<ArtistDto>>> d(@tdo("artistIds") @NotNull iuf artistIds, @tie("Cache-Control") String cacheControl);
}
