package com.yandex.music.shared.network.repositories.retrofit;

import com.connectsdk.device.ConnectableDevice;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.yandex.music.shared.backend_utils.MusicBackendResponse;
import com.yandex.music.shared.dto.metatag.MetaTagArtistsDto;
import com.yandex.music.shared.dto.metatag.MetaTagDto;
import defpackage.bcl;
import defpackage.old;
import defpackage.tdo;
import io.appmetrica.analytics.rtm.internal.Constants;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import retrofit2.Call;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\b`\u0018\u00002\u00020\u0001JS\u0010\f\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000b0\n0\t2\n\b\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u00022\b\b\u0001\u0010\u0005\u001a\u00020\u00042\b\b\u0001\u0010\u0006\u001a\u00020\u00042\n\b\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u00022\n\b\u0001\u0010\b\u001a\u0004\u0018\u00010\u0002H'¢\u0006\u0004\b\f\u0010\rJS\u0010\u000e\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000b0\n0\t2\n\b\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u00022\b\b\u0001\u0010\u0005\u001a\u00020\u00042\b\b\u0001\u0010\u0006\u001a\u00020\u00042\n\b\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u00022\n\b\u0001\u0010\b\u001a\u0004\u0018\u00010\u0002H'¢\u0006\u0004\b\u000e\u0010\rJS\u0010\u0010\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000f0\n0\t2\n\b\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u00022\b\b\u0001\u0010\u0005\u001a\u00020\u00042\b\b\u0001\u0010\u0006\u001a\u00020\u00042\n\b\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u00022\n\b\u0001\u0010\b\u001a\u0004\u0018\u00010\u0002H'¢\u0006\u0004\b\u0010\u0010\rø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0011À\u0006\u0001"}, d2 = {"Lcom/yandex/music/shared/network/repositories/retrofit/MetaTagApi;", "", "", ConnectableDevice.KEY_ID, "", Constants.KEY_PAGE, "limit", "sortBy", "period", "Lretrofit2/Call;", "Lcom/yandex/music/shared/backend_utils/MusicBackendResponse;", "Lcom/yandex/music/shared/dto/metatag/MetaTagDto;", "b", "(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Lretrofit2/Call;", "c", "Lcom/yandex/music/shared/dto/metatag/MetaTagArtistsDto;", "a", "shared-network-repositories"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public interface MetaTagApi {
    @old("metatags/{id}/artists")
    @NotNull
    Call<MusicBackendResponse<MetaTagArtistsDto>> a(@bcl(ConnectableDevice.KEY_ID) String id, @tdo("offset") int page, @tdo("limit") int limit, @tdo("sortBy") String sortBy, @tdo("period") String period);

    @old("metatags/{id}/playlists")
    @NotNull
    Call<MusicBackendResponse<MetaTagDto>> b(@bcl(ConnectableDevice.KEY_ID) String id, @tdo("offset") int page, @tdo("limit") int limit, @tdo("sortBy") String sortBy, @tdo("period") String period);

    @old("metatags/{id}/albums")
    @NotNull
    Call<MusicBackendResponse<MetaTagDto>> c(@bcl(ConnectableDevice.KEY_ID) String id, @tdo("offset") int page, @tdo("limit") int limit, @tdo("sortBy") String sortBy, @tdo("period") String period);
}
