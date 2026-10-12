package com.yandex.music.shared.disclaimers.net;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.yandex.music.shared.backend_utils.MusicBackendResponse;
import defpackage.b2k;
import defpackage.bcl;
import defpackage.old;
import java.util.List;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import retrofit2.Call;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001J#\u0010\u0006\u001a\u0016\u0012\u0012\u0012\u0010\u0012\f\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00040\u00030\u0002H'¢\u0006\u0004\b\u0006\u0010\u0007J%\u0010\u000b\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\n0\u00030\u00022\b\b\u0001\u0010\t\u001a\u00020\bH'¢\u0006\u0004\b\u000b\u0010\fø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\rÀ\u0006\u0001"}, d2 = {"Lcom/yandex/music/shared/disclaimers/net/DisclaimerApi;", "", "Lretrofit2/Call;", "Lcom/yandex/music/shared/backend_utils/MusicBackendResponse;", "", "Lcom/yandex/music/shared/disclaimers/net/DisclaimerDto;", "a", "()Lretrofit2/Call;", "", "artistId", "Lcom/yandex/music/shared/disclaimers/net/EntityDisclaimersDto;", "b", "(Ljava/lang/String;)Lretrofit2/Call;", "shared-disclaimers"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public interface DisclaimerApi {
    @b2k
    @old("disclaimers")
    @NotNull
    Call<MusicBackendResponse<List<DisclaimerDto>>> a();

    @old("artists/{artistId}/disclaimer")
    @NotNull
    Call<MusicBackendResponse<EntityDisclaimersDto>> b(@bcl("artistId") @NotNull String artistId);
}
