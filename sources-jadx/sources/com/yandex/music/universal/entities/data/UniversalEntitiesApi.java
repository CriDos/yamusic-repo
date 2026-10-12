package com.yandex.music.universal.entities.data;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.yandex.music.shared.backend_utils.MusicBackendResponse;
import com.yandex.music.universal.entities.data.network.dto.UniversalScreenEntitiesPageDto;
import defpackage.b2k;
import defpackage.bcl;
import defpackage.old;
import defpackage.tdo;
import io.appmetrica.analytics.rtm.internal.Constants;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import retrofit2.Call;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b`\u0018\u00002\u00020\u0001J9\u0010\n\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\t0\b0\u00072\b\b\u0001\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\u0005\u001a\u00020\u00042\b\b\u0001\u0010\u0006\u001a\u00020\u0004H'¢\u0006\u0004\b\n\u0010\u000bJC\u0010\u000e\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\t0\b0\u00072\b\b\u0001\u0010\f\u001a\u00020\u00022\b\b\u0001\u0010\r\u001a\u00020\u00022\b\b\u0001\u0010\u0005\u001a\u00020\u00042\b\b\u0001\u0010\u0006\u001a\u00020\u0004H'¢\u0006\u0004\b\u000e\u0010\u000fø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0010À\u0006\u0001"}, d2 = {"Lcom/yandex/music/universal/entities/data/UniversalEntitiesApi;", "", "", "blockId", "", Constants.KEY_PAGE, "pageSize", "Lretrofit2/Call;", "Lcom/yandex/music/shared/backend_utils/MusicBackendResponse;", "Lcom/yandex/music/universal/entities/data/network/dto/UniversalScreenEntitiesPageDto;", "b", "(Ljava/lang/String;II)Lretrofit2/Call;", "metaTagId", "metaTagType", "a", "(Ljava/lang/String;Ljava/lang/String;II)Lretrofit2/Call;", "shared-universal-entities"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public interface UniversalEntitiesApi {
    @old("landing-blocks/entities/tag/{metaTagId}/block/{metaTagType}")
    @NotNull
    Call<MusicBackendResponse<UniversalScreenEntitiesPageDto>> a(@bcl("metaTagId") @NotNull String metaTagId, @bcl("metaTagType") @NotNull String metaTagType, @tdo(Constants.KEY_PAGE) int page, @tdo("page-size") int pageSize);

    @b2k
    @old("landing/block/{blockId}/entities")
    @NotNull
    Call<MusicBackendResponse<UniversalScreenEntitiesPageDto>> b(@bcl("blockId") @NotNull String blockId, @tdo(Constants.KEY_PAGE) int page, @tdo("page-size") int pageSize);
}
