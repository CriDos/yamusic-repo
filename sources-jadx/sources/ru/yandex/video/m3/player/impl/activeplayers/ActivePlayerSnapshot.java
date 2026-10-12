package ru.yandex.video.m3.player.impl.activeplayers;

import androidx.annotation.Keep;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.yh;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
@Keep
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0015\b\u0001\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001eBG\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\t\u001a\u00020\b\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\b\u0010\f\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\r\u0010\u000eR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u0012\u001a\u0004\b\u0015\u0010\u0014R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u0007\u0010\u0012\u001a\u0004\b\u0016\u0010\u0014R\u0017\u0010\t\u001a\u00020\b8\u0006¢\u0006\f\n\u0004\b\t\u0010\u0017\u001a\u0004\b\t\u0010\u0018R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006¢\u0006\f\n\u0004\b\u000b\u0010\u0019\u001a\u0004\b\u001a\u0010\u001bR\u0019\u0010\f\u001a\u0004\u0018\u00010\n8\u0006¢\u0006\f\n\u0004\b\f\u0010\u0019\u001a\u0004\b\u001c\u0010\u001b¨\u0006\u001f"}, d2 = {"Lru/yandex/video/m3/player/impl/activeplayers/ActivePlayerSnapshot;", "", "", "playerIndex", "", "vsid", "contentId", "manifestUrl", "", "isReleased", "Lru/yandex/video/m3/player/impl/activeplayers/ActivePlayerDecoderInfo;", "videoDecoderInfo", "audioDecoderInfo", "<init>", "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLru/yandex/video/m3/player/impl/activeplayers/ActivePlayerDecoderInfo;Lru/yandex/video/m3/player/impl/activeplayers/ActivePlayerDecoderInfo;)V", "I", "getPlayerIndex", "()I", "Ljava/lang/String;", "getVsid", "()Ljava/lang/String;", "getContentId", "getManifestUrl", "Z", "()Z", "Lru/yandex/video/m3/player/impl/activeplayers/ActivePlayerDecoderInfo;", "getVideoDecoderInfo", "()Lru/yandex/video/m3/player/impl/activeplayers/ActivePlayerDecoderInfo;", "getAudioDecoderInfo", "Companion", "yh", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class ActivePlayerSnapshot {
    public static final int $stable = 0;

    @NotNull
    public static final yh Companion = new yh();
    private final ActivePlayerDecoderInfo audioDecoderInfo;
    private final String contentId;
    private final boolean isReleased;
    private final String manifestUrl;
    private final int playerIndex;
    private final ActivePlayerDecoderInfo videoDecoderInfo;

    @NotNull
    private final String vsid;

    public ActivePlayerSnapshot(int i, @NotNull String str, String str2, String str3, boolean z, ActivePlayerDecoderInfo activePlayerDecoderInfo, ActivePlayerDecoderInfo activePlayerDecoderInfo2) {
        str.getClass();
        this.playerIndex = i;
        this.vsid = str;
        this.contentId = str2;
        this.manifestUrl = str3;
        this.isReleased = z;
        this.videoDecoderInfo = activePlayerDecoderInfo;
        this.audioDecoderInfo = activePlayerDecoderInfo2;
    }

    public final ActivePlayerDecoderInfo getAudioDecoderInfo() {
        return this.audioDecoderInfo;
    }

    public final String getContentId() {
        return this.contentId;
    }

    public final String getManifestUrl() {
        return this.manifestUrl;
    }

    public final int getPlayerIndex() {
        return this.playerIndex;
    }

    public final ActivePlayerDecoderInfo getVideoDecoderInfo() {
        return this.videoDecoderInfo;
    }

    @NotNull
    public final String getVsid() {
        return this.vsid;
    }

    /* JADX INFO: renamed from: isReleased, reason: from getter */
    public final boolean getIsReleased() {
        return this.isReleased;
    }
}
