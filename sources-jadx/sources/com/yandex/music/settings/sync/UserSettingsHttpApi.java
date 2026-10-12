package com.yandex.music.settings.sync;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.yandex.music.shared.backend_utils.MusicBackendResponse;
import defpackage.old;
import defpackage.q1l;
import defpackage.vdo;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Unit;
import org.jetbrains.annotations.NotNull;
import retrofit2.Call;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\b`\u0018\u00002\u00020\u0001J+\u0010\u0006\u001a\u001e\u0012\u001a\u0012\u0018\u0012\u0014\u0012\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00040\u00030\u0002H'¢\u0006\u0004\b\u0006\u0010\u0007J+\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\u00022\u0014\b\u0001\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0004H'¢\u0006\u0004\b\n\u0010\u000bø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\bÀ\u0006\u0001"}, d2 = {"Lcom/yandex/music/settings/sync/UserSettingsHttpApi;", "", "Lretrofit2/Call;", "Lcom/yandex/music/shared/backend_utils/MusicBackendResponse;", "", "", "b", "()Lretrofit2/Call;", "settings", "", "a", "(Ljava/util/Map;)Lretrofit2/Call;"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public interface UserSettingsHttpApi {
    @q1l("account/settings")
    @NotNull
    Call<Unit> a(@vdo @NotNull Map<String, String> settings);

    @old("account/settings")
    @NotNull
    Call<MusicBackendResponse<Map<String, String>>> b();
}
