package com.yandex.music.shared.player.screen.skeleton.blocks.data.concerts;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.yandex.music.shared.backend_utils.MusicBackendResponse;
import defpackage.b2k;
import defpackage.q1l;
import defpackage.tdo;
import defpackage.tie;
import defpackage.yk3;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import retrofit2.Call;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001J=\u0010\n\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\t0\b0\u00072\b\b\u0001\u0010\u0003\u001a\u00020\u00022\n\b\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\b\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u0004H'¢\u0006\u0004\b\n\u0010\u000bø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\fÀ\u0006\u0001"}, d2 = {"Lcom/yandex/music/shared/player/screen/skeleton/blocks/data/concerts/ArtistsWithConcertsApi;", "", "Lcom/yandex/music/shared/player/screen/skeleton/blocks/data/concerts/ArtistsWithConcertsRequestDto;", "requestDto", "", "cacheControl", "locations", "Lretrofit2/Call;", "Lcom/yandex/music/shared/backend_utils/MusicBackendResponse;", "Lcom/yandex/music/shared/player/screen/skeleton/blocks/data/concerts/ArtistsWithConcertsEntitiesDto;", "a", "(Lcom/yandex/music/shared/player/screen/skeleton/blocks/data/concerts/ArtistsWithConcertsRequestDto;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;", "shared-player-screen-skeleton-blocks"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public interface ArtistsWithConcertsApi {
    @b2k
    @q1l("/concerts/landing/artists")
    @NotNull
    Call<MusicBackendResponse<ArtistsWithConcertsEntitiesDto>> a(@yk3 @NotNull ArtistsWithConcertsRequestDto requestDto, @tie("Cache-Control") String cacheControl, @tdo("locations") String locations);
}
