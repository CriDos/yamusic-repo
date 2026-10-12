package com.yandex.music.playlist_filters.data.remote;

import com.connectsdk.device.ConnectableDevice;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.yandex.music.playlist_filters.data.remote.list.FiltersBodyDto;
import com.yandex.music.playlist_filters.data.remote.list.FiltersResponseDto;
import com.yandex.music.playlist_filters.data.remote.name.FilterNameResponseDto;
import com.yandex.music.shared.backend_utils.MusicBackendResponse;
import defpackage.b2k;
import defpackage.bcl;
import defpackage.old;
import defpackage.q1l;
import defpackage.yk3;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import retrofit2.Call;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001J%\u0010\u0007\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u00050\u00042\b\b\u0001\u0010\u0003\u001a\u00020\u0002H'¢\u0006\u0004\b\u0007\u0010\bJ%\u0010\f\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000b0\u00050\u00042\b\b\u0001\u0010\n\u001a\u00020\tH'¢\u0006\u0004\b\f\u0010\rø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u000eÀ\u0006\u0001"}, d2 = {"Lcom/yandex/music/playlist_filters/data/remote/FiltersApi;", "", "Lcom/yandex/music/playlist_filters/data/remote/list/FiltersBodyDto;", "dto", "Lretrofit2/Call;", "Lcom/yandex/music/shared/backend_utils/MusicBackendResponse;", "Lcom/yandex/music/playlist_filters/data/remote/list/FiltersResponseDto;", "a", "(Lcom/yandex/music/playlist_filters/data/remote/list/FiltersBodyDto;)Lretrofit2/Call;", "", "filterId", "Lcom/yandex/music/playlist_filters/data/remote/name/FilterNameResponseDto;", "b", "(Ljava/lang/String;)Lretrofit2/Call;", "shared-playlist-filters"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public interface FiltersApi {
    @b2k
    @q1l("filters/tracks")
    @NotNull
    Call<MusicBackendResponse<FiltersResponseDto>> a(@yk3 @NotNull FiltersBodyDto dto);

    @b2k
    @old("filters/{id}")
    @NotNull
    Call<MusicBackendResponse<FilterNameResponseDto>> b(@bcl(ConnectableDevice.KEY_ID) @NotNull String filterId);
}
