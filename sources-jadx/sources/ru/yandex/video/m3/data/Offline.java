package ru.yandex.video.m3.data;

import androidx.annotation.Keep;
import com.connectsdk.device.ConnectableDevice;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.b74;
import defpackage.f0c;
import defpackage.gsr;
import defpackage.h18;
import defpackage.lo5;
import defpackage.mqt;
import defpackage.sol;
import defpackage.yds;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import ru.yandex.video.m3.player.drm.DrmSecurityLevel;

/* JADX INFO: loaded from: classes6.dex */
@Keep
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001:\u0004\u0004\u0005\u0006\u0007B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\b"}, d2 = {"Lru/yandex/video/m3/data/Offline;", "", "<init>", "()V", "DownloadItem", "TrackKey", "DownloadState", "DrmLicense", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class Offline {
    public static final int $stable = 0;

    @Keep
    @Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u001d\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B]\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\f\u0012\u0006\u0010\r\u001a\u00020\t\u0012\u0006\u0010\u000e\u001a\u00020\t\u0012\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00110\u0010¢\u0006\u0004\b\u0012\u0010\u0013J\t\u0010#\u001a\u00020\u0003HÆ\u0003J\t\u0010$\u001a\u00020\u0003HÆ\u0003J\t\u0010%\u001a\u00020\u0003HÆ\u0003J\t\u0010&\u001a\u00020\u0007HÆ\u0003J\t\u0010'\u001a\u00020\tHÆ\u0003J\t\u0010(\u001a\u00020\tHÆ\u0003J\t\u0010)\u001a\u00020\fHÆ\u0003J\t\u0010*\u001a\u00020\tHÆ\u0003J\t\u0010+\u001a\u00020\tHÆ\u0003J\u000f\u0010,\u001a\b\u0012\u0004\u0012\u00020\u00110\u0010HÆ\u0003Js\u0010-\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\t2\b\b\u0002\u0010\n\u001a\u00020\t2\b\b\u0002\u0010\u000b\u001a\u00020\f2\b\b\u0002\u0010\r\u001a\u00020\t2\b\b\u0002\u0010\u000e\u001a\u00020\t2\u000e\b\u0002\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00110\u0010HÆ\u0001J\u0014\u0010.\u001a\u00020/2\b\u00100\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u00101\u001a\u000202HÖ\u0081\u0004J\n\u00103\u001a\u00020\u0003HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015R\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0015R\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0015R\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0019R\u0011\u0010\b\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u001bR\u0011\u0010\n\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u001bR\u0011\u0010\u000b\u001a\u00020\f¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u001eR\u0011\u0010\r\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\u001f\u0010\u001bR\u0011\u0010\u000e\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b \u0010\u001bR\u0017\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00110\u0010¢\u0006\b\n\u0000\u001a\u0004\b!\u0010\"¨\u00064"}, d2 = {"Lru/yandex/video/m3/data/Offline$DownloadItem;", "", ConnectableDevice.KEY_ID, "", "mimeType", "manifestUrl", "state", "Lru/yandex/video/m3/data/Offline$DownloadState;", "contentLength", "", "bytesDownloaded", "percentDownloaded", "", "startTimeMs", "updateTimeMs", "trackKey", "", "Lru/yandex/video/m3/data/Offline$TrackKey;", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/yandex/video/m3/data/Offline$DownloadState;JJFJJLjava/util/List;)V", "getId", "()Ljava/lang/String;", "getMimeType", "getManifestUrl", "getState", "()Lru/yandex/video/m3/data/Offline$DownloadState;", "getContentLength", "()J", "getBytesDownloaded", "getPercentDownloaded", "()F", "getStartTimeMs", "getUpdateTimeMs", "getTrackKey", "()Ljava/util/List;", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "component10", "copy", "equals", "", "other", "hashCode", "", "toString", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final /* data */ class DownloadItem {
        public static final int $stable = 8;
        private final long bytesDownloaded;
        private final long contentLength;

        @NotNull
        private final String id;

        @NotNull
        private final String manifestUrl;

        @NotNull
        private final String mimeType;
        private final float percentDownloaded;
        private final long startTimeMs;

        @NotNull
        private final DownloadState state;

        @NotNull
        private final List<TrackKey> trackKey;
        private final long updateTimeMs;

        public DownloadItem(@NotNull String str, @NotNull String str2, @NotNull String str3, @NotNull DownloadState downloadState, long j, long j2, float f, long j3, long j4, @NotNull List<TrackKey> list) {
            str.getClass();
            str2.getClass();
            str3.getClass();
            downloadState.getClass();
            list.getClass();
            this.id = str;
            this.mimeType = str2;
            this.manifestUrl = str3;
            this.state = downloadState;
            this.contentLength = j;
            this.bytesDownloaded = j2;
            this.percentDownloaded = f;
            this.startTimeMs = j3;
            this.updateTimeMs = j4;
            this.trackKey = list;
        }

        @NotNull
        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getId() {
            return this.id;
        }

        @NotNull
        public final List<TrackKey> component10() {
            return this.trackKey;
        }

        @NotNull
        /* JADX INFO: renamed from: component2, reason: from getter */
        public final String getMimeType() {
            return this.mimeType;
        }

        @NotNull
        /* JADX INFO: renamed from: component3, reason: from getter */
        public final String getManifestUrl() {
            return this.manifestUrl;
        }

        @NotNull
        /* JADX INFO: renamed from: component4, reason: from getter */
        public final DownloadState getState() {
            return this.state;
        }

        /* JADX INFO: renamed from: component5, reason: from getter */
        public final long getContentLength() {
            return this.contentLength;
        }

        /* JADX INFO: renamed from: component6, reason: from getter */
        public final long getBytesDownloaded() {
            return this.bytesDownloaded;
        }

        /* JADX INFO: renamed from: component7, reason: from getter */
        public final float getPercentDownloaded() {
            return this.percentDownloaded;
        }

        /* JADX INFO: renamed from: component8, reason: from getter */
        public final long getStartTimeMs() {
            return this.startTimeMs;
        }

        /* JADX INFO: renamed from: component9, reason: from getter */
        public final long getUpdateTimeMs() {
            return this.updateTimeMs;
        }

        @NotNull
        public final DownloadItem copy(@NotNull String id, @NotNull String mimeType, @NotNull String manifestUrl, @NotNull DownloadState state, long contentLength, long bytesDownloaded, float percentDownloaded, long startTimeMs, long updateTimeMs, @NotNull List<TrackKey> trackKey) {
            id.getClass();
            mimeType.getClass();
            manifestUrl.getClass();
            state.getClass();
            trackKey.getClass();
            return new DownloadItem(id, mimeType, manifestUrl, state, contentLength, bytesDownloaded, percentDownloaded, startTimeMs, updateTimeMs, trackKey);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof DownloadItem)) {
                return false;
            }
            DownloadItem downloadItem = (DownloadItem) other;
            return Intrinsics.e(this.id, downloadItem.id) && Intrinsics.e(this.mimeType, downloadItem.mimeType) && Intrinsics.e(this.manifestUrl, downloadItem.manifestUrl) && this.state == downloadItem.state && this.contentLength == downloadItem.contentLength && this.bytesDownloaded == downloadItem.bytesDownloaded && Float.compare(this.percentDownloaded, downloadItem.percentDownloaded) == 0 && this.startTimeMs == downloadItem.startTimeMs && this.updateTimeMs == downloadItem.updateTimeMs && Intrinsics.e(this.trackKey, downloadItem.trackKey);
        }

        public final long getBytesDownloaded() {
            return this.bytesDownloaded;
        }

        public final long getContentLength() {
            return this.contentLength;
        }

        @NotNull
        public final String getId() {
            return this.id;
        }

        @NotNull
        public final String getManifestUrl() {
            return this.manifestUrl;
        }

        @NotNull
        public final String getMimeType() {
            return this.mimeType;
        }

        public final float getPercentDownloaded() {
            return this.percentDownloaded;
        }

        public final long getStartTimeMs() {
            return this.startTimeMs;
        }

        @NotNull
        public final DownloadState getState() {
            return this.state;
        }

        @NotNull
        public final List<TrackKey> getTrackKey() {
            return this.trackKey;
        }

        public final long getUpdateTimeMs() {
            return this.updateTimeMs;
        }

        public int hashCode() {
            return this.trackKey.hashCode() + sol.d(this.updateTimeMs, sol.d(this.startTimeMs, h18.e(sol.d(this.bytesDownloaded, sol.d(this.contentLength, (this.state.hashCode() + mqt.b(mqt.b(this.id.hashCode() * 31, this.mimeType, 31), this.manifestUrl, 31)) * 31, 31), 31), this.percentDownloaded, 31), 31), 31);
        }

        @NotNull
        public String toString() {
            StringBuilder sb = new StringBuilder("DownloadItem(id=");
            sb.append(this.id);
            sb.append(", mimeType=");
            sb.append(this.mimeType);
            sb.append(", manifestUrl=");
            sb.append(this.manifestUrl);
            sb.append(", state=");
            sb.append(this.state);
            sb.append(", contentLength=");
            sb.append(this.contentLength);
            sb.append(", bytesDownloaded=");
            sb.append(this.bytesDownloaded);
            sb.append(", percentDownloaded=");
            sb.append(this.percentDownloaded);
            sb.append(", startTimeMs=");
            sb.append(this.startTimeMs);
            sb.append(", updateTimeMs=");
            sb.append(this.updateTimeMs);
            sb.append(", trackKey=");
            return lo5.r(sb, this.trackKey, ')');
        }
    }

    @Keep
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\n\b\u0087\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\n¨\u0006\u000b"}, d2 = {"Lru/yandex/video/m3/data/Offline$DownloadState;", "", "<init>", "(Ljava/lang/String;I)V", "Queued", "Stopped", "Downloading", "Completed", "Failed", "Removing", "Restarting", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public enum DownloadState {
        Queued,
        Stopped,
        Downloading,
        Completed,
        Failed,
        Removing,
        Restarting;

        private static final /* synthetic */ f0c $ENTRIES = b74.V(values());

        @NotNull
        public static f0c getEntries() {
            return $ENTRIES;
        }
    }

    @Keep
    @Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010$\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0007¢\u0006\u0004\b\b\u0010\tJ\t\u0010\u0016\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0017\u001a\u00020\u0005HÆ\u0003J\u0015\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0007HÆ\u0003J3\u0010\u0019\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\u0014\b\u0002\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0007HÆ\u0001J\u0014\u0010\u001a\u001a\u00020\u001b2\b\u0010\u001c\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u001d\u001a\u00020\u0005HÖ\u0081\u0004J\n\u0010\u001e\u001a\u00020\u0003HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u001d\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u00020\u0011X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0012\u0010\u0013\"\u0004\b\u0014\u0010\u0015¨\u0006\u001f"}, d2 = {"Lru/yandex/video/m3/data/Offline$DrmLicense;", "", "keyId", "", "periodIndex", "", "properties", "", "<init>", "(Ljava/lang/String;ILjava/util/Map;)V", "getKeyId", "()Ljava/lang/String;", "getPeriodIndex", "()I", "getProperties", "()Ljava/util/Map;", "drmSecurityLevel", "Lru/yandex/video/m3/player/drm/DrmSecurityLevel;", "getDrmSecurityLevel", "()Lru/yandex/video/m3/player/drm/DrmSecurityLevel;", "setDrmSecurityLevel", "(Lru/yandex/video/m3/player/drm/DrmSecurityLevel;)V", "component1", "component2", "component3", "copy", "equals", "", "other", "hashCode", "toString", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final /* data */ class DrmLicense {
        public static final int $stable = 8;

        @NotNull
        private DrmSecurityLevel drmSecurityLevel;

        @NotNull
        private final String keyId;
        private final int periodIndex;

        @NotNull
        private final Map<String, String> properties;

        public DrmLicense(@NotNull String str, int i, @NotNull Map<String, String> map) {
            str.getClass();
            map.getClass();
            this.keyId = str;
            this.periodIndex = i;
            this.properties = map;
            this.drmSecurityLevel = DrmSecurityLevel.Default;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ DrmLicense copy$default(DrmLicense drmLicense, String str, int i, Map map, int i2, Object obj) {
            if ((i2 & 1) != 0) {
                str = drmLicense.keyId;
            }
            if ((i2 & 2) != 0) {
                i = drmLicense.periodIndex;
            }
            if ((i2 & 4) != 0) {
                map = drmLicense.properties;
            }
            return drmLicense.copy(str, i, map);
        }

        @NotNull
        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getKeyId() {
            return this.keyId;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final int getPeriodIndex() {
            return this.periodIndex;
        }

        @NotNull
        public final Map<String, String> component3() {
            return this.properties;
        }

        @NotNull
        public final DrmLicense copy(@NotNull String keyId, int periodIndex, @NotNull Map<String, String> properties) {
            keyId.getClass();
            properties.getClass();
            return new DrmLicense(keyId, periodIndex, properties);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof DrmLicense)) {
                return false;
            }
            DrmLicense drmLicense = (DrmLicense) other;
            return Intrinsics.e(this.keyId, drmLicense.keyId) && this.periodIndex == drmLicense.periodIndex && Intrinsics.e(this.properties, drmLicense.properties);
        }

        @NotNull
        public final DrmSecurityLevel getDrmSecurityLevel() {
            return this.drmSecurityLevel;
        }

        @NotNull
        public final String getKeyId() {
            return this.keyId;
        }

        public final int getPeriodIndex() {
            return this.periodIndex;
        }

        @NotNull
        public final Map<String, String> getProperties() {
            return this.properties;
        }

        public int hashCode() {
            return this.properties.hashCode() + lo5.c(this.periodIndex, this.keyId.hashCode() * 31, 31);
        }

        public final void setDrmSecurityLevel(@NotNull DrmSecurityLevel drmSecurityLevel) {
            drmSecurityLevel.getClass();
            this.drmSecurityLevel = drmSecurityLevel;
        }

        @NotNull
        public String toString() {
            StringBuilder sb = new StringBuilder("DrmLicense(keyId=");
            sb.append(this.keyId);
            sb.append(", periodIndex=");
            sb.append(this.periodIndex);
            sb.append(", properties=");
            return gsr.o(sb, this.properties, ')');
        }
    }

    @Keep
    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\r\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\t\u0010\r\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000e\u001a\u00020\u0003HÆ\u0003J'\u0010\u000f\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u0003HÆ\u0001J\u0014\u0010\u0010\u001a\u00020\u00112\b\u0010\u0012\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u0013\u001a\u00020\u0003HÖ\u0081\u0004J\n\u0010\u0014\u001a\u00020\u0015HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\t¨\u0006\u0016"}, d2 = {"Lru/yandex/video/m3/data/Offline$TrackKey;", "", "periodIndex", "", "groupIndex", "trackIndex", "<init>", "(III)V", "getPeriodIndex", "()I", "getGroupIndex", "getTrackIndex", "component1", "component2", "component3", "copy", "equals", "", "other", "hashCode", "toString", "", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final /* data */ class TrackKey {
        public static final int $stable = 0;
        private final int groupIndex;
        private final int periodIndex;
        private final int trackIndex;

        public TrackKey(int i, int i2, int i3) {
            this.periodIndex = i;
            this.groupIndex = i2;
            this.trackIndex = i3;
        }

        public static /* synthetic */ TrackKey copy$default(TrackKey trackKey, int i, int i2, int i3, int i4, Object obj) {
            if ((i4 & 1) != 0) {
                i = trackKey.periodIndex;
            }
            if ((i4 & 2) != 0) {
                i2 = trackKey.groupIndex;
            }
            if ((i4 & 4) != 0) {
                i3 = trackKey.trackIndex;
            }
            return trackKey.copy(i, i2, i3);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final int getPeriodIndex() {
            return this.periodIndex;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final int getGroupIndex() {
            return this.groupIndex;
        }

        /* JADX INFO: renamed from: component3, reason: from getter */
        public final int getTrackIndex() {
            return this.trackIndex;
        }

        @NotNull
        public final TrackKey copy(int periodIndex, int groupIndex, int trackIndex) {
            return new TrackKey(periodIndex, groupIndex, trackIndex);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof TrackKey)) {
                return false;
            }
            TrackKey trackKey = (TrackKey) other;
            return this.periodIndex == trackKey.periodIndex && this.groupIndex == trackKey.groupIndex && this.trackIndex == trackKey.trackIndex;
        }

        public final int getGroupIndex() {
            return this.groupIndex;
        }

        public final int getPeriodIndex() {
            return this.periodIndex;
        }

        public final int getTrackIndex() {
            return this.trackIndex;
        }

        public int hashCode() {
            return Integer.hashCode(this.trackIndex) + lo5.c(this.groupIndex, Integer.hashCode(this.periodIndex) * 31, 31);
        }

        @NotNull
        public String toString() {
            StringBuilder sb = new StringBuilder("TrackKey(periodIndex=");
            sb.append(this.periodIndex);
            sb.append(", groupIndex=");
            sb.append(this.groupIndex);
            sb.append(", trackIndex=");
            return yds.r(sb, this.trackIndex, ')');
        }
    }
}
