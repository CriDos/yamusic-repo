package com.yandex.music.shared.player.screen.skeleton.blocks.data.artistsinfo;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.yandex.music.shared.backend_utils.MusicBackendResponse;
import com.yandex.music.shared.player.screen.skeleton.blocks.data.artistsinfo.dto.ArtistsInfoBlockEntitiesDto;
import com.yandex.music.shared.player.screen.skeleton.blocks.data.artistsinfo.dto.ArtistsInfoBlockRequestDto;
import defpackage.q1l;
import defpackage.tie;
import defpackage.yk3;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import retrofit2.Call;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001J1\u0010\t\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\b0\u00070\u00062\b\b\u0001\u0010\u0003\u001a\u00020\u00022\n\b\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u0004H'¢\u0006\u0004\b\t\u0010\nø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u000bÀ\u0006\u0001"}, d2 = {"Lcom/yandex/music/shared/player/screen/skeleton/blocks/data/artistsinfo/ArtistsInfoBlockApi;", "", "Lcom/yandex/music/shared/player/screen/skeleton/blocks/data/artistsinfo/dto/ArtistsInfoBlockRequestDto;", "requestDto", "", "cacheControl", "Lretrofit2/Call;", "Lcom/yandex/music/shared/backend_utils/MusicBackendResponse;", "Lcom/yandex/music/shared/player/screen/skeleton/blocks/data/artistsinfo/dto/ArtistsInfoBlockEntitiesDto;", "a", "(Lcom/yandex/music/shared/player/screen/skeleton/blocks/data/artistsinfo/dto/ArtistsInfoBlockRequestDto;Ljava/lang/String;)Lretrofit2/Call;", "shared-player-screen-skeleton-blocks"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public interface ArtistsInfoBlockApi {
    @q1l("/artists/blocks/player-info")
    @NotNull
    Call<MusicBackendResponse<ArtistsInfoBlockEntitiesDto>> a(@yk3 @NotNull ArtistsInfoBlockRequestDto requestDto, @tie("Cache-Control") String cacheControl);
}
