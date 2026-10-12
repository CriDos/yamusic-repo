package com.yandex.music.shared.radio.user.region.common.data;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.yandex.music.shared.backend_utils.MusicBackendResponse;
import com.yandex.music.shared.radio.user.region.common.data.dto.UserRegionDto;
import com.yandex.music.shared.radio.user.region.common.data.dto.UserRegionListResultDto;
import defpackage.b2k;
import defpackage.bcl;
import defpackage.old;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import retrofit2.Call;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\b`\u0018\u00002\u00020\u0001J\u0014\u0010\u0002\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00050\u00040\u0003H'J\u001e\u0010\u0006\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00070\u00040\u00032\b\b\u0001\u0010\b\u001a\u00020\tH'ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\nÀ\u0006\u0001"}, d2 = {"Lcom/yandex/music/shared/radio/user/region/common/data/RegionUserApi;", "", "getUserRegionList", "Lretrofit2/Call;", "Lcom/yandex/music/shared/backend_utils/MusicBackendResponse;", "Lcom/yandex/music/shared/radio/user/region/common/data/dto/UserRegionListResultDto;", "getRegionById", "Lcom/yandex/music/shared/radio/user/region/common/data/dto/UserRegionDto;", "regionId", "", "shared-radio-user-region-common"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public interface RegionUserApi {
    @b2k
    @old("radio/v1/regions/{regionId}")
    @NotNull
    Call<MusicBackendResponse<UserRegionDto>> getRegionById(@bcl("regionId") @NotNull String regionId);

    @b2k
    @old("radio/v1/regions/landing")
    @NotNull
    Call<MusicBackendResponse<UserRegionListResultDto>> getUserRegionList();
}
