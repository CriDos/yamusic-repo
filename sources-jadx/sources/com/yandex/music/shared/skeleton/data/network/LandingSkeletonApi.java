package com.yandex.music.shared.skeleton.data.network;

import com.connectsdk.device.ConnectableDevice;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.yandex.music.shared.backend_utils.MusicBackendResponse;
import com.yandex.music.shared.skeleton.data.api.model.SkeletonDataDto;
import defpackage.b2k;
import defpackage.bcl;
import defpackage.old;
import defpackage.tdo;
import defpackage.tie;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import retrofit2.Call;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001J;\u0010\n\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\t0\b0\u00072\b\b\u0001\u0010\u0003\u001a\u00020\u00022\b\b\u0003\u0010\u0005\u001a\u00020\u00042\n\b\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u0002H'¢\u0006\u0004\b\n\u0010\u000bø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\fÀ\u0006\u0001"}, d2 = {"Lcom/yandex/music/shared/skeleton/data/network/LandingSkeletonApi;", "", "", ConnectableDevice.KEY_ID, "", "showWizard", "cacheControl", "Lretrofit2/Call;", "Lcom/yandex/music/shared/backend_utils/MusicBackendResponse;", "Lcom/yandex/music/shared/skeleton/data/api/model/SkeletonDataDto;", "a", "(Ljava/lang/String;ZLjava/lang/String;)Lretrofit2/Call;", "shared-skeleton-data"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public interface LandingSkeletonApi {
    @b2k
    @old("landing/skeleton/{id}")
    @NotNull
    Call<MusicBackendResponse<SkeletonDataDto>> a(@bcl(ConnectableDevice.KEY_ID) @NotNull String id, @tdo("showWizard") boolean showWizard, @tie("Cache-Control") String cacheControl);
}
