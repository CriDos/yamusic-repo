package ru.yandex.video.m3.player.impl.activeplayers;

import androidx.annotation.Keep;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
@Keep
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\b\u0010\b\u0001\u0018\u00002\u00020\u0001B?\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u000b\u0010\fR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0004\u0010\u000fR\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\n\n\u0002\u0010\u0012\u001a\u0004\b\u0010\u0010\u0011R\u0015\u0010\b\u001a\u0004\u0018\u00010\u0007¢\u0006\n\n\u0002\u0010\u0012\u001a\u0004\b\u0013\u0010\u0011R\u0015\u0010\t\u001a\u0004\u0018\u00010\u0007¢\u0006\n\n\u0002\u0010\u0012\u001a\u0004\b\u0014\u0010\u0011R\u0015\u0010\n\u001a\u0004\u0018\u00010\u0005¢\u0006\n\n\u0002\u0010\u0016\u001a\u0004\b\n\u0010\u0015¨\u0006\u0017"}, d2 = {"Lru/yandex/video/m3/player/impl/activeplayers/ActivePlayerDecoderInfo;", "", "name", "", "isSecure", "", "inits", "", "reuses", "releases", "isHardwareAccelerated", "<init>", "(Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)V", "getName", "()Ljava/lang/String;", "()Z", "getInits", "()Ljava/lang/Integer;", "Ljava/lang/Integer;", "getReuses", "getReleases", "()Ljava/lang/Boolean;", "Ljava/lang/Boolean;", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class ActivePlayerDecoderInfo {
    public static final int $stable = 0;
    private final Integer inits;
    private final Boolean isHardwareAccelerated;
    private final boolean isSecure;

    @NotNull
    private final String name;
    private final Integer releases;
    private final Integer reuses;

    public ActivePlayerDecoderInfo(@NotNull String str, boolean z, Integer num, Integer num2, Integer num3, Boolean bool) {
        str.getClass();
        this.name = str;
        this.isSecure = z;
        this.inits = num;
        this.reuses = num2;
        this.releases = num3;
        this.isHardwareAccelerated = bool;
    }

    public final Integer getInits() {
        return this.inits;
    }

    @NotNull
    public final String getName() {
        return this.name;
    }

    public final Integer getReleases() {
        return this.releases;
    }

    public final Integer getReuses() {
        return this.reuses;
    }

    /* JADX INFO: renamed from: isHardwareAccelerated, reason: from getter */
    public final Boolean getIsHardwareAccelerated() {
        return this.isHardwareAccelerated;
    }

    /* JADX INFO: renamed from: isSecure, reason: from getter */
    public final boolean getIsSecure() {
        return this.isSecure;
    }
}
