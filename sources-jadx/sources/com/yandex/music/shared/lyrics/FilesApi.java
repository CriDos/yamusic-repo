package com.yandex.music.shared.lyrics;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.idv;
import defpackage.old;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import retrofit2.Call;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001J\u001f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00020\u00042\b\b\u0001\u0010\u0003\u001a\u00020\u0002H'¢\u0006\u0004\b\u0005\u0010\u0006ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0007À\u0006\u0001"}, d2 = {"Lcom/yandex/music/shared/lyrics/FilesApi;", "", "", "url", "Lretrofit2/Call;", "a", "(Ljava/lang/String;)Lretrofit2/Call;", "shared-lyrics"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public interface FilesApi {
    @old
    @NotNull
    Call<String> a(@idv @NotNull String url);
}
