package com.yandex.music.shared.network.repositories.retrofit;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.yandex.music.shared.backend_utils.MusicBackendResponse;
import com.yandex.music.shared.dto.presave.UserPreSavesDto;
import defpackage.bcl;
import defpackage.old;
import defpackage.q1l;
import defpackage.tdo;
import kotlin.Metadata;
import kotlin.Unit;
import org.jetbrains.annotations.NotNull;
import retrofit2.Call;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001J3\u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\u00072\b\b\u0001\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\u0004\u001a\u00020\u00022\b\b\u0003\u0010\u0006\u001a\u00020\u0005H'¢\u0006\u0004\b\t\u0010\nJ3\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\b0\u00072\b\b\u0001\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\u0004\u001a\u00020\u00022\b\b\u0003\u0010\u0006\u001a\u00020\u0005H'¢\u0006\u0004\b\u000b\u0010\nJ9\u0010\u0010\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000f0\u000e0\u00072\b\b\u0001\u0010\u0003\u001a\u00020\u00022\b\b\u0003\u0010\f\u001a\u00020\u00052\b\b\u0003\u0010\r\u001a\u00020\u0005H'¢\u0006\u0004\b\u0010\u0010\u0011ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0012À\u0006\u0001"}, d2 = {"Lcom/yandex/music/shared/network/repositories/retrofit/PreSavesApi;", "", "", "userId", "albumId", "", "likeAfterRelease", "Lretrofit2/Call;", "", "d", "(Ljava/lang/String;Ljava/lang/String;Z)Lretrofit2/Call;", "e", "includeUpcoming", "includeReleased", "Lcom/yandex/music/shared/backend_utils/MusicBackendResponse;", "Lcom/yandex/music/shared/dto/presave/UserPreSavesDto;", "f", "(Ljava/lang/String;ZZ)Lretrofit2/Call;", "shared-network-repositories"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public interface PreSavesApi {
    @q1l("/users/{userId}/presaves/add")
    @NotNull
    Call<Unit> d(@bcl("userId") @NotNull String userId, @tdo("albumId") @NotNull String albumId, @tdo("likeAfterRelease") boolean likeAfterRelease);

    @q1l("/users/{userId}/presaves/remove")
    @NotNull
    Call<Unit> e(@bcl("userId") @NotNull String userId, @tdo("albumId") @NotNull String albumId, @tdo("likeAfterRelease") boolean likeAfterRelease);

    @old("/users/{userId}/presaves")
    @NotNull
    Call<MusicBackendResponse<UserPreSavesDto>> f(@bcl("userId") @NotNull String userId, @tdo("includeUpcoming") boolean includeUpcoming, @tdo("includeReleased") boolean includeReleased);
}
