package com.yandex.music.shared.network.repositories.retrofit;

import com.connectsdk.device.ConnectableDevice;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.yandex.music.shared.backend_utils.MusicBackendResponse;
import com.yandex.music.shared.dto.artist.ArtistBriefInfoDto;
import defpackage.bcl;
import defpackage.old;
import defpackage.tdo;
import defpackage.vg8;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import retrofit2.Call;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001JC\u0010\f\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000b0\n0\t2\b\b\u0001\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\u0005\u001a\u00020\u00042\b\b\u0003\u0010\u0006\u001a\u00020\u00042\b\b\u0001\u0010\b\u001a\u00020\u0007H'¢\u0006\u0004\b\f\u0010\rø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u000eÀ\u0006\u0001"}, d2 = {"Lcom/yandex/music/shared/network/repositories/retrofit/ArtistBriefInfoApi;", "", "", "artistId", "", "extendedVideoClipFormat", "discographyBlockEnabled", "", "popularTracksCount", "Lretrofit2/Call;", "Lcom/yandex/music/shared/backend_utils/MusicBackendResponse;", "Lcom/yandex/music/shared/dto/artist/ArtistBriefInfoDto;", "a", "(Ljava/lang/String;ZZI)Lretrofit2/Call;", "shared-network-repositories"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public interface ArtistBriefInfoApi {
    @vg8
    @old("artists/{id}/brief-info")
    @NotNull
    Call<MusicBackendResponse<ArtistBriefInfoDto>> a(@bcl(ConnectableDevice.KEY_ID) @NotNull String artistId, @tdo("useClipDataFormat") boolean extendedVideoClipFormat, @tdo("discographyBlockEnabled") boolean discographyBlockEnabled, @tdo("popularTracksCount") int popularTracksCount);
}
