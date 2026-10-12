package ru.yandex.video.m3.player.impl;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.w14;
import java.io.IOException;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0002\b\n\b\u0001\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\n\u001a\u0004\b\u000b\u0010\fR\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\r\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u0010"}, d2 = {"Lru/yandex/video/m3/player/impl/ErrorBehindLiveWindowFromPreloadedLiveDashManifest;", "Ljava/io/IOException;", "Lw14;", "cache", "", "manifestCacheKey", "", "cause", "<init>", "(Lw14;Ljava/lang/String;Ljava/lang/Throwable;)V", "Lw14;", "getCache", "()Lw14;", "Ljava/lang/String;", "getManifestCacheKey", "()Ljava/lang/String;", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class ErrorBehindLiveWindowFromPreloadedLiveDashManifest extends IOException {
    public static final int $stable = 8;

    @NotNull
    private final w14 cache;

    @NotNull
    private final String manifestCacheKey;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ErrorBehindLiveWindowFromPreloadedLiveDashManifest(@NotNull w14 w14Var, @NotNull String str, @NotNull Throwable th) {
        super(th);
        w14Var.getClass();
        str.getClass();
        th.getClass();
        this.cache = w14Var;
        this.manifestCacheKey = str;
    }

    @NotNull
    public final w14 getCache() {
        return this.cache;
    }

    @NotNull
    public final String getManifestCacheKey() {
        return this.manifestCacheKey;
    }
}
