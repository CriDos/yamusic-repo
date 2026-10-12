package com.yandex.music.shared.experiments.impl.remote;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.yandex.music.shared.backend_utils.MusicBackendResponse;
import defpackage.old;
import java.util.Map;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import retrofit2.Call;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001J+\u0010\u0007\u001a\u001e\u0012\u001a\u0012\u0018\u0012\u0014\u0012\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u00040\u00030\u0002H'¢\u0006\u0004\b\u0007\u0010\bø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\tÀ\u0006\u0001"}, d2 = {"Lcom/yandex/music/shared/experiments/impl/remote/ExperimentsApi;", "", "Lretrofit2/Call;", "Lcom/yandex/music/shared/backend_utils/MusicBackendResponse;", "", "", "Lcom/yandex/music/shared/experiments/impl/remote/ExperimentInfoDto;", "a", "()Lretrofit2/Call;", "shared-experiments"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public interface ExperimentsApi {
    @old("account/experiments/details")
    @NotNull
    Call<MusicBackendResponse<Map<String, ExperimentInfoDto>>> a();
}
