package com.yandex.music.shared.player.download2.balancer;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import java.io.IOException;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/yandex/music/shared/player/download2/balancer/RebalancedException;", "Ljava/io/IOException;", "shared-player"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class RebalancedException extends IOException {
    public final IOException a;

    public RebalancedException(IOException iOException) {
        super(iOException);
        this.a = iOException;
    }

    @Override // java.lang.Throwable
    public final Throwable getCause() {
        return this.a;
    }
}
