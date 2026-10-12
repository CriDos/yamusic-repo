package com.yandex.music.shared.network.repositories.retrofit;

import com.connectsdk.device.ConnectableDevice;
import com.connectsdk.service.command.ServiceCommand;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.yandex.metrica.push.common.CoreConstants;
import com.yandex.music.shared.backend_utils.MusicBackendResponse;
import com.yandex.music.shared.dto.likes.UserLibraryModifyDto;
import com.yandex.music.shared.network.repositories.dto.likes.TrackLikeRequest;
import com.yandex.music.shared.network.repositories.dto.likes.VideoClipLikeRequest;
import defpackage.bcl;
import defpackage.iuf;
import defpackage.jvc;
import defpackage.q1l;
import defpackage.ydd;
import defpackage.yk3;
import kotlin.Metadata;
import kotlin.Unit;
import org.jetbrains.annotations.NotNull;
import retrofit2.Call;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0005\b`\u0018\u00002\u00020\u0001J/\u0010\t\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\b0\u00070\u00062\b\b\u0001\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\u0005\u001a\u00020\u0004H'¢\u0006\u0004\b\t\u0010\nJ/\u0010\u000b\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\b0\u00070\u00062\b\b\u0001\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\u0005\u001a\u00020\u0004H'¢\u0006\u0004\b\u000b\u0010\nJ/\u0010\f\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\b0\u00070\u00062\b\b\u0001\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\u0005\u001a\u00020\u0004H'¢\u0006\u0004\b\f\u0010\nJ/\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u000f0\u00062\b\b\u0001\u0010\u0003\u001a\u00020\u00022\u000e\b\u0001\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00020\rH'¢\u0006\u0004\b\u0010\u0010\u0011J/\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u000f0\u00062\b\b\u0001\u0010\u0003\u001a\u00020\u00022\u000e\b\u0001\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00020\rH'¢\u0006\u0004\b\u0013\u0010\u0011J/\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u000f0\u00062\b\b\u0001\u0010\u0003\u001a\u00020\u00022\u000e\b\u0001\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00020\rH'¢\u0006\u0004\b\u0015\u0010\u0011J/\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u000f0\u00062\b\b\u0001\u0010\u0003\u001a\u00020\u00022\u000e\b\u0001\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00020\rH'¢\u0006\u0004\b\u0016\u0010\u0011J/\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u000f0\u00062\b\b\u0001\u0010\u0003\u001a\u00020\u00022\u000e\b\u0001\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00020\rH'¢\u0006\u0004\b\u0018\u0010\u0011J/\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u000f0\u00062\b\b\u0001\u0010\u0003\u001a\u00020\u00022\u000e\b\u0001\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00020\rH'¢\u0006\u0004\b\u0019\u0010\u0011J/\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u000f0\u00062\b\b\u0001\u0010\u0003\u001a\u00020\u00022\u000e\b\u0001\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00020\rH'¢\u0006\u0004\b\u001a\u0010\u0011J)\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u000f0\u00062\b\b\u0001\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\u0005\u001a\u00020\u001bH'¢\u0006\u0004\b\u001c\u0010\u001dJ)\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u000f0\u00062\b\b\u0001\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\u0005\u001a\u00020\u001bH'¢\u0006\u0004\b\u001e\u0010\u001dJ)\u0010\u001f\u001a\b\u0012\u0004\u0012\u00020\u000f0\u00062\b\b\u0001\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\u0005\u001a\u00020\u001bH'¢\u0006\u0004\b\u001f\u0010\u001dø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006 À\u0006\u0001"}, d2 = {"Lcom/yandex/music/shared/network/repositories/retrofit/LikesDislikesApi;", "", "", "userId", "Lcom/yandex/music/shared/network/repositories/dto/likes/TrackLikeRequest;", ServiceCommand.TYPE_REQ, "Lretrofit2/Call;", "Lcom/yandex/music/shared/backend_utils/MusicBackendResponse;", "Lcom/yandex/music/shared/dto/likes/UserLibraryModifyDto;", "m", "(Ljava/lang/String;Lcom/yandex/music/shared/network/repositories/dto/likes/TrackLikeRequest;)Lretrofit2/Call;", "l", "k", "Liuf;", "albumIds", "", "g", "(Ljava/lang/String;Liuf;)Lretrofit2/Call;", "albumId", "f", "artistIds", CoreConstants.PushMessage.SERVICE_TYPE, "d", "artistsIdsParam", "j", "a", "h", "Lcom/yandex/music/shared/network/repositories/dto/likes/VideoClipLikeRequest;", "b", "(Ljava/lang/String;Lcom/yandex/music/shared/network/repositories/dto/likes/VideoClipLikeRequest;)Lretrofit2/Call;", "c", "e", "shared-network-repositories"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public interface LikesDislikesApi {
    @q1l("users/{id}/likes/playlists/add-multiple")
    @ydd
    @NotNull
    Call<Unit> a(@bcl(ConnectableDevice.KEY_ID) @NotNull String userId, @jvc("playlistIds") @NotNull iuf artistsIdsParam);

    @q1l("/users/{userId}/likes/clips/actions/add")
    @NotNull
    Call<Unit> b(@bcl("userId") @NotNull String userId, @yk3 @NotNull VideoClipLikeRequest request);

    @q1l("/users/{userId}/likes/clips/actions/remove")
    @NotNull
    Call<Unit> c(@bcl("userId") @NotNull String userId, @yk3 @NotNull VideoClipLikeRequest request);

    @q1l("users/{id}/likes/artists/remove")
    @ydd
    @NotNull
    Call<Unit> d(@bcl(ConnectableDevice.KEY_ID) @NotNull String userId, @jvc("artistIds") @NotNull iuf artistIds);

    @q1l("/users/{userId}/dislikes/clips/actions/add")
    @NotNull
    Call<Unit> e(@bcl("userId") @NotNull String userId, @yk3 @NotNull VideoClipLikeRequest request);

    @q1l("users/{id}/likes/albums/remove")
    @ydd
    @NotNull
    Call<Unit> f(@bcl(ConnectableDevice.KEY_ID) @NotNull String userId, @jvc("albumIds") @NotNull iuf albumId);

    @q1l("users/{id}/likes/albums/add-multiple")
    @ydd
    @NotNull
    Call<Unit> g(@bcl(ConnectableDevice.KEY_ID) @NotNull String userId, @jvc("albumIds") @NotNull iuf albumIds);

    @q1l("users/{id}/likes/playlists/remove")
    @ydd
    @NotNull
    Call<Unit> h(@bcl(ConnectableDevice.KEY_ID) @NotNull String userId, @jvc("playlistIds") @NotNull iuf artistsIdsParam);

    @q1l("users/{id}/likes/artists/add-multiple")
    @ydd
    @NotNull
    Call<Unit> i(@bcl(ConnectableDevice.KEY_ID) @NotNull String userId, @jvc("artistIds") @NotNull iuf artistIds);

    @q1l("users/{id}/dislikes/artists/add-multiple")
    @ydd
    @NotNull
    Call<Unit> j(@bcl(ConnectableDevice.KEY_ID) @NotNull String userId, @jvc("artist-ids") @NotNull iuf artistsIdsParam);

    @q1l("users/{currentUserId}/dislikes/tracks/actions/add")
    @NotNull
    Call<MusicBackendResponse<UserLibraryModifyDto>> k(@bcl("currentUserId") @NotNull String userId, @yk3 @NotNull TrackLikeRequest request);

    @q1l("users/{currentUserId}/likes/tracks/actions/remove")
    @NotNull
    Call<MusicBackendResponse<UserLibraryModifyDto>> l(@bcl("currentUserId") @NotNull String userId, @yk3 @NotNull TrackLikeRequest request);

    @q1l("users/{currentUserId}/likes/tracks/actions/add")
    @NotNull
    Call<MusicBackendResponse<UserLibraryModifyDto>> m(@bcl("currentUserId") @NotNull String userId, @yk3 @NotNull TrackLikeRequest request);
}
