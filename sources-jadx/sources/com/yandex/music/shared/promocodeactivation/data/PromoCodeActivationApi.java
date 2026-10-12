package com.yandex.music.shared.promocodeactivation.data;

import com.connectsdk.service.command.ServiceCommand;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.yandex.music.shared.backend_utils.MusicBackendResponse;
import com.yandex.music.shared.promocodeactivation.data.dto.PromoCodeActivationResponseDto;
import com.yandex.music.shared.promocodeactivation.data.dto.PromoCodeActivationStatusRequestDto;
import defpackage.b2k;
import defpackage.q1l;
import defpackage.yk3;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import retrofit2.Call;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b`\u0018\u00002\u00020\u0001J\u001b\u0010\u0005\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u00030\u0002H'¢\u0006\u0004\b\u0005\u0010\u0006J%\u0010\t\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u00030\u00022\b\b\u0001\u0010\b\u001a\u00020\u0007H'¢\u0006\u0004\b\t\u0010\nø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u000bÀ\u0006\u0001"}, d2 = {"Lcom/yandex/music/shared/promocodeactivation/data/PromoCodeActivationApi;", "", "Lretrofit2/Call;", "Lcom/yandex/music/shared/backend_utils/MusicBackendResponse;", "Lcom/yandex/music/shared/promocodeactivation/data/dto/PromoCodeActivationResponseDto;", "b", "()Lretrofit2/Call;", "Lcom/yandex/music/shared/promocodeactivation/data/dto/PromoCodeActivationStatusRequestDto;", ServiceCommand.TYPE_REQ, "a", "(Lcom/yandex/music/shared/promocodeactivation/data/dto/PromoCodeActivationStatusRequestDto;)Lretrofit2/Call;", "shared-promo-code-activation"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public interface PromoCodeActivationApi {
    @b2k
    @q1l("dynamic-pages/promocodes/status")
    @NotNull
    Call<MusicBackendResponse<PromoCodeActivationResponseDto>> a(@yk3 @NotNull PromoCodeActivationStatusRequestDto request);

    @b2k
    @q1l("dynamic-pages/promocodes/consume")
    @NotNull
    Call<MusicBackendResponse<PromoCodeActivationResponseDto>> b();
}
