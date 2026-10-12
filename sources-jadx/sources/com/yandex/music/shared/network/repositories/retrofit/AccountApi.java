package com.yandex.music.shared.network.repositories.retrofit;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.yandex.music.shared.backend_utils.MusicBackendResponse;
import com.yandex.music.shared.dto.account.AccountAboutDto;
import defpackage.cal;
import defpackage.fej;
import defpackage.gej;
import defpackage.l3s;
import defpackage.old;
import defpackage.plt;
import defpackage.q1l;
import io.appmetrica.analytics.rtm.internal.Constants;
import kotlin.Metadata;
import kotlin.Unit;
import org.jetbrains.annotations.NotNull;
import retrofit2.Call;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001J'\u0010\u0007\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u00050\u00042\n\b\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u0002H'¢\u0006\u0004\b\u0007\u0010\bJA\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u000f0\u00042\b\b\u0001\u0010\n\u001a\u00020\t2\b\b\u0001\u0010\u000b\u001a\u00020\t2\n\b\u0001\u0010\f\u001a\u0004\u0018\u00010\t2\n\b\u0001\u0010\u000e\u001a\u0004\u0018\u00010\rH'¢\u0006\u0004\b\u0010\u0010\u0011ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0012À\u0006\u0001"}, d2 = {"Lcom/yandex/music/shared/network/repositories/retrofit/AccountApi;", "", "Ll3s;", "skipAuthHandling", "Lretrofit2/Call;", "Lcom/yandex/music/shared/backend_utils/MusicBackendResponse;", "Lcom/yandex/music/shared/dto/account/AccountAboutDto;", "a", "(Ll3s;)Lretrofit2/Call;", "", "feedbackType", Constants.KEY_MESSAGE, "email", "Lgej;", "filePart", "", "b", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgej;)Lretrofit2/Call;", "shared-network-repositories"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public interface AccountApi {
    @old("account/about")
    @NotNull
    Call<MusicBackendResponse<AccountAboutDto>> a(@plt l3s skipAuthHandling);

    @q1l("account/feedback")
    @fej
    @NotNull
    Call<Unit> b(@cal("feedbackType") @NotNull String feedbackType, @cal(Constants.KEY_MESSAGE) @NotNull String message, @cal("email") String email, @cal gej filePart);
}
