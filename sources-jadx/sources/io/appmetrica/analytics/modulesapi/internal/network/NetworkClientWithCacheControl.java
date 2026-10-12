package io.appmetrica.analytics.modulesapi.internal.network;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u0012\n\u0000\bf\u0018\u00002\u00020\u0001J\b\u0010\u0006\u001a\u00020\u0007H&J\b\u0010\b\u001a\u00020\u0007H&J\u0018\u0010\t\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000bH&R\u0014\u0010\u0002\u001a\u0004\u0018\u00010\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\f"}, d2 = {"Lio/appmetrica/analytics/modulesapi/internal/network/NetworkClientWithCacheControl;", "", "eTag", "", "getETag", "()Ljava/lang/String;", "onError", "", "onNotModified", "onResponse", "response", "", "modules-api_release"}, k = 1, mv = {1, 6, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public interface NetworkClientWithCacheControl {
    String getETag();

    void onError();

    void onNotModified();

    void onResponse(@NotNull String eTag, @NotNull byte[] response);
}
