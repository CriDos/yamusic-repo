package ru.yandex.video.m3.p2p;

import androidx.annotation.Keep;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.aui;
import defpackage.lo5;
import defpackage.sol;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
@Keep
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u000e\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001BI\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\n\u001a\u00020\b\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\f¢\u0006\u0004\b\r\u0010\u000eJ\u0014\u0010\u001a\u001a\u00020\u001b2\b\u0010\u001c\u001a\u0004\u0018\u00010\u0001H\u0096\u0082\u0004J\n\u0010\u001d\u001a\u00020\bH\u0096\u0080\u0004J\n\u0010\u001e\u001a\u00020\fH\u0096\u0080\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0010R\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0010R\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015R\u0011\u0010\t\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0015R\u0011\u0010\n\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0015R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\f¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0019¨\u0006\u001f"}, d2 = {"Lru/yandex/video/m3/p2p/P2PStats;", "", "bytesDownloaded", "", "bytesUploaded", "downloadBandwidth", "uploadBandwidth", "connectedPeers", "", "videoSegmentSource", "audioSegmentSource", "selfConnectionId", "", "<init>", "(JJJJIIILjava/lang/String;)V", "getBytesDownloaded", "()J", "getBytesUploaded", "getDownloadBandwidth", "getUploadBandwidth", "getConnectedPeers", "()I", "getVideoSegmentSource", "getAudioSegmentSource", "getSelfConnectionId", "()Ljava/lang/String;", "equals", "", "other", "hashCode", "toString", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class P2PStats {
    public static final int $stable = 0;
    private final int audioSegmentSource;
    private final long bytesDownloaded;
    private final long bytesUploaded;
    private final int connectedPeers;
    private final long downloadBandwidth;
    private final String selfConnectionId;
    private final long uploadBandwidth;
    private final int videoSegmentSource;

    public P2PStats(long j, long j2, long j3, long j4, int i, int i2, int i3, String str) {
        this.bytesDownloaded = j;
        this.bytesUploaded = j2;
        this.downloadBandwidth = j3;
        this.uploadBandwidth = j4;
        this.connectedPeers = i;
        this.videoSegmentSource = i2;
        this.audioSegmentSource = i3;
        this.selfConnectionId = str;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!P2PStats.class.equals(other != null ? other.getClass() : null)) {
            return false;
        }
        other.getClass();
        P2PStats p2PStats = (P2PStats) other;
        return this.bytesDownloaded == p2PStats.bytesDownloaded && this.bytesUploaded == p2PStats.bytesUploaded && this.downloadBandwidth == p2PStats.downloadBandwidth && this.uploadBandwidth == p2PStats.uploadBandwidth && this.connectedPeers == p2PStats.connectedPeers && this.videoSegmentSource == p2PStats.videoSegmentSource && this.audioSegmentSource == p2PStats.audioSegmentSource && Intrinsics.e(this.selfConnectionId, p2PStats.selfConnectionId);
    }

    public final int getAudioSegmentSource() {
        return this.audioSegmentSource;
    }

    public final long getBytesDownloaded() {
        return this.bytesDownloaded;
    }

    public final long getBytesUploaded() {
        return this.bytesUploaded;
    }

    public final int getConnectedPeers() {
        return this.connectedPeers;
    }

    public final long getDownloadBandwidth() {
        return this.downloadBandwidth;
    }

    public final String getSelfConnectionId() {
        return this.selfConnectionId;
    }

    public final long getUploadBandwidth() {
        return this.uploadBandwidth;
    }

    public final int getVideoSegmentSource() {
        return this.videoSegmentSource;
    }

    public int hashCode() {
        int iC = lo5.c(this.audioSegmentSource, lo5.c(this.videoSegmentSource, (sol.d(this.uploadBandwidth, sol.d(this.downloadBandwidth, sol.d(this.bytesUploaded, Long.hashCode(this.bytesDownloaded) * 31, 31), 31), 31) + this.connectedPeers) * 31, 31), 31);
        String str = this.selfConnectionId;
        return iC + (str != null ? str.hashCode() : 0);
    }

    @NotNull
    public String toString() {
        StringBuilder sb = new StringBuilder("P2PStats(bytesDownloaded=");
        sb.append(this.bytesDownloaded);
        sb.append(", bytesUploaded=");
        sb.append(this.bytesUploaded);
        sb.append(", downloadBandwidth=");
        sb.append(this.downloadBandwidth);
        sb.append(", uploadBandwidth=");
        sb.append(this.uploadBandwidth);
        sb.append(", connectedPeers=");
        sb.append(this.connectedPeers);
        sb.append(", videoSegmentSource=");
        sb.append(this.videoSegmentSource);
        sb.append(", audioSegmentSource=");
        sb.append(this.audioSegmentSource);
        sb.append(", selfConnectionId=");
        return aui.s(sb, this.selfConnectionId, ')');
    }
}
