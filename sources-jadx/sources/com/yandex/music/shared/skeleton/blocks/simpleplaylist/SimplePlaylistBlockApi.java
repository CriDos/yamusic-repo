package com.yandex.music.shared.skeleton.blocks.simpleplaylist;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.yandex.music.shared.backend_utils.MusicBackendResponse;
import defpackage.b2k;
import defpackage.idv;
import defpackage.jle;
import defpackage.old;
import defpackage.plt;
import defpackage.t90;
import defpackage.tie;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import retrofit2.Call;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001J;\u0010\n\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\t0\b0\u00072\b\b\u0001\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\u0005\u001a\u00020\u00042\n\b\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u0002H'¢\u0006\u0004\b\n\u0010\u000bø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\fÀ\u0006\u0001"}, d2 = {"Lcom/yandex/music/shared/skeleton/blocks/simpleplaylist/SimplePlaylistBlockApi;", "", "", "url", "Lt90;", "analyticsKey", "cacheControl", "Lretrofit2/Call;", "Lcom/yandex/music/shared/backend_utils/MusicBackendResponse;", "Lcom/yandex/music/shared/skeleton/blocks/simpleplaylist/SimplePlaylistBlockDataDto;", "a", "(Ljava/lang/String;Lt90;Ljava/lang/String;)Lretrofit2/Call;", "shared-skeleton-blocks"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public interface SimplePlaylistBlockApi {
    @b2k
    @old
    @NotNull
    @jle({"X-Yandex-Music-Without-Invocation-Info: true"})
    Call<MusicBackendResponse<SimplePlaylistBlockDataDto>> a(@idv @NotNull String url, @plt @NotNull t90 analyticsKey, @tie("Cache-Control") String cacheControl);
}
