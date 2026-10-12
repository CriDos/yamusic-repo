package com.yandex.music.shared.player.informer.data.network;

import com.connectsdk.service.command.ServiceCommand;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.yandex.music.shared.backend_utils.MusicBackendResponse;
import defpackage.b2k;
import defpackage.jle;
import defpackage.q1l;
import defpackage.tdo;
import defpackage.yk3;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import retrofit2.Call;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001J1\u0010\t\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\b0\u00070\u00062\b\b\u0001\u0010\u0003\u001a\u00020\u00022\n\b\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0004H'¢\u0006\u0004\b\t\u0010\nø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u000bÀ\u0006\u0001"}, d2 = {"Lcom/yandex/music/shared/player/informer/data/network/PlayerInformersApi;", "", "Lcom/yandex/music/shared/player/informer/data/network/PlayerInformersBatchRequestDto;", ServiceCommand.TYPE_REQ, "", "locations", "Lretrofit2/Call;", "Lcom/yandex/music/shared/backend_utils/MusicBackendResponse;", "Lcom/yandex/music/shared/player/informer/data/network/PlayerInformersResponseDto;", "a", "(Lcom/yandex/music/shared/player/informer/data/network/PlayerInformersBatchRequestDto;Ljava/lang/String;)Lretrofit2/Call;", "shared-player-informers"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public interface PlayerInformersApi {
    @b2k
    @q1l("player-informers")
    @NotNull
    @jle({"X-Yandex-Music-Without-Invocation-Info: true"})
    Call<MusicBackendResponse<PlayerInformersResponseDto>> a(@yk3 @NotNull PlayerInformersBatchRequestDto request, @tdo("locations") String locations);
}
