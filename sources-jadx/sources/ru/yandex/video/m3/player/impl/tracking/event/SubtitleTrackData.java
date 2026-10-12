package ru.yandex.video.m3.player.impl.tracking.event;

import androidx.annotation.Keep;
import com.connectsdk.device.ConnectableDevice;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.aui;
import defpackage.mqt;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
@Keep
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\r\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0081\b\u0018\u00002\u00020\u0001B#\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0006\u0010\u0007J\u000b\u0010\f\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010\r\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\u000e\u001a\u0004\u0018\u00010\u0003HÆ\u0003J+\u0010\u000f\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\u0014\u0010\u0010\u001a\u00020\u00112\b\u0010\u0012\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u0013\u001a\u00020\u0014HÖ\u0081\u0004J\n\u0010\u0015\u001a\u00020\u0003HÖ\u0081\u0004R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\tR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\t¨\u0006\u0016"}, d2 = {"Lru/yandex/video/m3/player/impl/tracking/event/SubtitleTrackData;", "", ConnectableDevice.KEY_ID, "", "name", "lang", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getId", "()Ljava/lang/String;", "getName", "getLang", "component1", "component2", "component3", "copy", "equals", "", "other", "hashCode", "", "toString", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final /* data */ class SubtitleTrackData {
    public static final int $stable = 0;
    private final transient String id;
    private final String lang;

    @NotNull
    private final String name;

    public SubtitleTrackData(String str, @NotNull String str2, String str3) {
        str2.getClass();
        this.id = str;
        this.name = str2;
        this.lang = str3;
    }

    public static /* synthetic */ SubtitleTrackData copy$default(SubtitleTrackData subtitleTrackData, String str, String str2, String str3, int i, Object obj) {
        if ((i & 1) != 0) {
            str = subtitleTrackData.id;
        }
        if ((i & 2) != 0) {
            str2 = subtitleTrackData.name;
        }
        if ((i & 4) != 0) {
            str3 = subtitleTrackData.lang;
        }
        return subtitleTrackData.copy(str, str2, str3);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getId() {
        return this.id;
    }

    @NotNull
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getName() {
        return this.name;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getLang() {
        return this.lang;
    }

    @NotNull
    public final SubtitleTrackData copy(String id, @NotNull String name, String lang) {
        name.getClass();
        return new SubtitleTrackData(id, name, lang);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof SubtitleTrackData)) {
            return false;
        }
        SubtitleTrackData subtitleTrackData = (SubtitleTrackData) other;
        return Intrinsics.e(this.id, subtitleTrackData.id) && Intrinsics.e(this.name, subtitleTrackData.name) && Intrinsics.e(this.lang, subtitleTrackData.lang);
    }

    public final String getId() {
        return this.id;
    }

    public final String getLang() {
        return this.lang;
    }

    @NotNull
    public final String getName() {
        return this.name;
    }

    public int hashCode() {
        String str = this.id;
        int iB = mqt.b((str == null ? 0 : str.hashCode()) * 31, this.name, 31);
        String str2 = this.lang;
        return iB + (str2 != null ? str2.hashCode() : 0);
    }

    @NotNull
    public String toString() {
        StringBuilder sb = new StringBuilder("SubtitleTrackData(id=");
        sb.append(this.id);
        sb.append(", name=");
        sb.append(this.name);
        sb.append(", lang=");
        return aui.s(sb, this.lang, ')');
    }
}
