package ru.yandex.video.m3.playback.features;

import androidx.annotation.Keep;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.gsr;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
@Keep
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\t\b\u0007\u0018\u00002\u00020\u0001B=\b\u0002\u0012\u0018\u0010\u0006\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00050\u00040\u0002\u0012\u0018\u0010\b\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00070\u00040\u0002¢\u0006\u0004\b\t\u0010\nJ\u001a\u0010\r\u001a\u00020\f2\b\u0010\u000b\u001a\u0004\u0018\u00010\u0001H\u0096\u0002¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0003H\u0016¢\u0006\u0004\b\u0012\u0010\u0013R)\u0010\u0006\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00050\u00040\u00028\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016R)\u0010\b\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00070\u00040\u00028\u0006¢\u0006\f\n\u0004\b\b\u0010\u0014\u001a\u0004\b\u0017\u0010\u0016¨\u0006\u0018"}, d2 = {"Lru/yandex/video/m3/playback/features/CodecsInfo;", "", "", "", "", "Lru/yandex/video/m3/playback/features/VideoCodecInfo;", "videoCodecs", "Lru/yandex/video/m3/playback/features/AudioCodecInfo;", "audioCodecs", "<init>", "(Ljava/util/Map;Ljava/util/Map;)V", "other", "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "toString", "()Ljava/lang/String;", "Ljava/util/Map;", "getVideoCodecs", "()Ljava/util/Map;", "getAudioCodecs", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class CodecsInfo {
    public static final int $stable = 0;

    @NotNull
    private final Map<String, List<AudioCodecInfo>> audioCodecs;

    @NotNull
    private final Map<String, List<VideoCodecInfo>> videoCodecs;

    /* JADX WARN: Multi-variable type inference failed */
    private CodecsInfo(Map<String, ? extends List<VideoCodecInfo>> map, Map<String, ? extends List<AudioCodecInfo>> map2) {
        this.videoCodecs = map;
        this.audioCodecs = map2;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!CodecsInfo.class.equals(other != null ? other.getClass() : null)) {
            return false;
        }
        other.getClass();
        CodecsInfo codecsInfo = (CodecsInfo) other;
        return Intrinsics.e(this.videoCodecs, codecsInfo.videoCodecs) && Intrinsics.e(this.audioCodecs, codecsInfo.audioCodecs);
    }

    @NotNull
    public final Map<String, List<AudioCodecInfo>> getAudioCodecs() {
        return this.audioCodecs;
    }

    @NotNull
    public final Map<String, List<VideoCodecInfo>> getVideoCodecs() {
        return this.videoCodecs;
    }

    public int hashCode() {
        return this.audioCodecs.hashCode() + (this.videoCodecs.hashCode() * 31);
    }

    @NotNull
    public String toString() {
        StringBuilder sb = new StringBuilder("CodecsInfo(videoCodecs=");
        sb.append(this.videoCodecs);
        sb.append(", audioCodecs=");
        return gsr.o(sb, this.audioCodecs, ')');
    }

    public /* synthetic */ CodecsInfo(Map map, Map map2, DefaultConstructorMarker defaultConstructorMarker) {
        this(map, map2);
    }
}
