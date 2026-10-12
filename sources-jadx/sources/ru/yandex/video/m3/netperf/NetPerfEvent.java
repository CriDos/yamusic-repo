package ru.yandex.video.m3.netperf;

import androidx.annotation.Keep;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.h18;
import defpackage.mqt;
import defpackage.sol;
import defpackage.xff;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
@Keep
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u001c\n\u0002\u0018\u0002\n\u0002\b\u0013\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0081\b\u0018\u00002\u00020\u0001Bo\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\b\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\u0006\u0012\u0006\u0010\u000b\u001a\u00020\u0006\u0012\u0006\u0010\f\u001a\u00020\u0006\u0012\u0006\u0010\r\u001a\u00020\u0006\u0012\u0006\u0010\u000e\u001a\u00020\u0006\u0012\u0006\u0010\u000f\u001a\u00020\u0006\u0012\u0006\u0010\u0010\u001a\u00020\u0006¢\u0006\u0004\b\u0011\u0010\u0012J\u0006\u0010\"\u001a\u00020#J\u000e\u0010$\u001a\u00020\u00002\u0006\u0010%\u001a\u00020\u0006J\u0018\u0010&\u001a\u00020\u00062\u0006\u0010'\u001a\u00020\u00062\u0006\u0010%\u001a\u00020\u0006H\u0002J\t\u0010(\u001a\u00020\u0003HÆ\u0003J\t\u0010)\u001a\u00020\u0003HÆ\u0003J\t\u0010*\u001a\u00020\u0006HÆ\u0003J\t\u0010+\u001a\u00020\u0006HÆ\u0003J\t\u0010,\u001a\u00020\u0006HÆ\u0003J\t\u0010-\u001a\u00020\u0006HÆ\u0003J\t\u0010.\u001a\u00020\u0006HÆ\u0003J\t\u0010/\u001a\u00020\u0006HÆ\u0003J\t\u00100\u001a\u00020\u0006HÆ\u0003J\t\u00101\u001a\u00020\u0006HÆ\u0003J\t\u00102\u001a\u00020\u0006HÆ\u0003J\t\u00103\u001a\u00020\u0006HÆ\u0003J\t\u00104\u001a\u00020\u0006HÆ\u0003J\u008b\u0001\u00105\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00062\b\b\u0002\u0010\u0007\u001a\u00020\u00062\b\b\u0002\u0010\b\u001a\u00020\u00062\b\b\u0002\u0010\t\u001a\u00020\u00062\b\b\u0002\u0010\n\u001a\u00020\u00062\b\b\u0002\u0010\u000b\u001a\u00020\u00062\b\b\u0002\u0010\f\u001a\u00020\u00062\b\b\u0002\u0010\r\u001a\u00020\u00062\b\b\u0002\u0010\u000e\u001a\u00020\u00062\b\b\u0002\u0010\u000f\u001a\u00020\u00062\b\b\u0002\u0010\u0010\u001a\u00020\u0006HÆ\u0001J\u0014\u00106\u001a\u0002072\b\u00108\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u00109\u001a\u00020:HÖ\u0081\u0004J\n\u0010;\u001a\u00020\u0003HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0014R\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0017R\u0011\u0010\u0007\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0017R\u0011\u0010\b\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u0017R\u0011\u0010\t\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u0017R\u0011\u0010\n\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u0017R\u0011\u0010\u000b\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u0017R\u0011\u0010\f\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u0017R\u0011\u0010\r\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\u0017R\u0011\u0010\u000e\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u001f\u0010\u0017R\u0011\u0010\u000f\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b \u0010\u0017R\u0011\u0010\u0010\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b!\u0010\u0017¨\u0006<"}, d2 = {"Lru/yandex/video/m3/netperf/NetPerfEvent;", "", "name", "", "protocol", "startTime", "", "dnsStart", "dnsEnd", "connectStart", "secureConnectionStart", "connectEnd", "requestStart", "responseStart", "responseEnd", "transferSize", "duration", "<init>", "(Ljava/lang/String;Ljava/lang/String;JJJJJJJJJJJ)V", "getName", "()Ljava/lang/String;", "getProtocol", "getStartTime", "()J", "getDnsStart", "getDnsEnd", "getConnectStart", "getSecureConnectionStart", "getConnectEnd", "getRequestStart", "getResponseStart", "getResponseEnd", "getTransferSize", "getDuration", "toDto", "Lru/yandex/video/m3/netperf/PerfEventDto;", "relativeToTimestamp", "baseEventTime", "relOrZero", "eventTime", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "component10", "component11", "component12", "component13", "copy", "equals", "", "other", "hashCode", "", "toString", "common-internal"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final /* data */ class NetPerfEvent {
    private final long connectEnd;
    private final long connectStart;
    private final long dnsEnd;
    private final long dnsStart;
    private final long duration;

    @NotNull
    private final String name;

    @NotNull
    private final String protocol;
    private final long requestStart;
    private final long responseEnd;
    private final long responseStart;
    private final long secureConnectionStart;
    private final long startTime;
    private final long transferSize;

    public NetPerfEvent(@NotNull String str, @NotNull String str2, long j, long j2, long j3, long j4, long j5, long j6, long j7, long j8, long j9, long j10, long j11) {
        str.getClass();
        str2.getClass();
        this.name = str;
        this.protocol = str2;
        this.startTime = j;
        this.dnsStart = j2;
        this.dnsEnd = j3;
        this.connectStart = j4;
        this.secureConnectionStart = j5;
        this.connectEnd = j6;
        this.requestStart = j7;
        this.responseStart = j8;
        this.responseEnd = j9;
        this.transferSize = j10;
        this.duration = j11;
    }

    public static /* synthetic */ NetPerfEvent copy$default(NetPerfEvent netPerfEvent, String str, String str2, long j, long j2, long j3, long j4, long j5, long j6, long j7, long j8, long j9, long j10, long j11, int i, Object obj) {
        long j12;
        long j13;
        String str3 = (i & 1) != 0 ? netPerfEvent.name : str;
        String str4 = (i & 2) != 0 ? netPerfEvent.protocol : str2;
        long j14 = (i & 4) != 0 ? netPerfEvent.startTime : j;
        long j15 = (i & 8) != 0 ? netPerfEvent.dnsStart : j2;
        long j16 = (i & 16) != 0 ? netPerfEvent.dnsEnd : j3;
        long j17 = (i & 32) != 0 ? netPerfEvent.connectStart : j4;
        long j18 = (i & 64) != 0 ? netPerfEvent.secureConnectionStart : j5;
        long j19 = (i & 128) != 0 ? netPerfEvent.connectEnd : j6;
        String str5 = str3;
        String str6 = str4;
        long j20 = (i & 256) != 0 ? netPerfEvent.requestStart : j7;
        long j21 = (i & RemoteCameraConfig.Mic.BUFFER_SIZE) != 0 ? netPerfEvent.responseStart : j8;
        long j22 = (i & 1024) != 0 ? netPerfEvent.responseEnd : j9;
        long j23 = (i & 2048) != 0 ? netPerfEvent.transferSize : j10;
        if ((i & 4096) != 0) {
            j13 = j23;
            j12 = netPerfEvent.duration;
        } else {
            j12 = j11;
            j13 = j23;
        }
        return netPerfEvent.copy(str5, str6, j14, j15, j16, j17, j18, j19, j20, j21, j22, j13, j12);
    }

    private final long relOrZero(long eventTime, long baseEventTime) {
        return eventTime == 0 ? eventTime : eventTime - baseEventTime;
    }

    @NotNull
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getName() {
        return this.name;
    }

    /* JADX INFO: renamed from: component10, reason: from getter */
    public final long getResponseStart() {
        return this.responseStart;
    }

    /* JADX INFO: renamed from: component11, reason: from getter */
    public final long getResponseEnd() {
        return this.responseEnd;
    }

    /* JADX INFO: renamed from: component12, reason: from getter */
    public final long getTransferSize() {
        return this.transferSize;
    }

    /* JADX INFO: renamed from: component13, reason: from getter */
    public final long getDuration() {
        return this.duration;
    }

    @NotNull
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getProtocol() {
        return this.protocol;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final long getStartTime() {
        return this.startTime;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final long getDnsStart() {
        return this.dnsStart;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final long getDnsEnd() {
        return this.dnsEnd;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final long getConnectStart() {
        return this.connectStart;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final long getSecureConnectionStart() {
        return this.secureConnectionStart;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final long getConnectEnd() {
        return this.connectEnd;
    }

    /* JADX INFO: renamed from: component9, reason: from getter */
    public final long getRequestStart() {
        return this.requestStart;
    }

    @NotNull
    public final NetPerfEvent copy(@NotNull String name, @NotNull String protocol, long startTime, long dnsStart, long dnsEnd, long connectStart, long secureConnectionStart, long connectEnd, long requestStart, long responseStart, long responseEnd, long transferSize, long duration) {
        name.getClass();
        protocol.getClass();
        return new NetPerfEvent(name, protocol, startTime, dnsStart, dnsEnd, connectStart, secureConnectionStart, connectEnd, requestStart, responseStart, responseEnd, transferSize, duration);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof NetPerfEvent)) {
            return false;
        }
        NetPerfEvent netPerfEvent = (NetPerfEvent) other;
        return Intrinsics.e(this.name, netPerfEvent.name) && Intrinsics.e(this.protocol, netPerfEvent.protocol) && this.startTime == netPerfEvent.startTime && this.dnsStart == netPerfEvent.dnsStart && this.dnsEnd == netPerfEvent.dnsEnd && this.connectStart == netPerfEvent.connectStart && this.secureConnectionStart == netPerfEvent.secureConnectionStart && this.connectEnd == netPerfEvent.connectEnd && this.requestStart == netPerfEvent.requestStart && this.responseStart == netPerfEvent.responseStart && this.responseEnd == netPerfEvent.responseEnd && this.transferSize == netPerfEvent.transferSize && this.duration == netPerfEvent.duration;
    }

    public final long getConnectEnd() {
        return this.connectEnd;
    }

    public final long getConnectStart() {
        return this.connectStart;
    }

    public final long getDnsEnd() {
        return this.dnsEnd;
    }

    public final long getDnsStart() {
        return this.dnsStart;
    }

    public final long getDuration() {
        return this.duration;
    }

    @NotNull
    public final String getName() {
        return this.name;
    }

    @NotNull
    public final String getProtocol() {
        return this.protocol;
    }

    public final long getRequestStart() {
        return this.requestStart;
    }

    public final long getResponseEnd() {
        return this.responseEnd;
    }

    public final long getResponseStart() {
        return this.responseStart;
    }

    public final long getSecureConnectionStart() {
        return this.secureConnectionStart;
    }

    public final long getStartTime() {
        return this.startTime;
    }

    public final long getTransferSize() {
        return this.transferSize;
    }

    public int hashCode() {
        return Long.hashCode(this.duration) + sol.d(this.transferSize, sol.d(this.responseEnd, sol.d(this.responseStart, sol.d(this.requestStart, sol.d(this.connectEnd, sol.d(this.secureConnectionStart, sol.d(this.connectStart, sol.d(this.dnsEnd, sol.d(this.dnsStart, sol.d(this.startTime, mqt.b(this.name.hashCode() * 31, this.protocol, 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31);
    }

    @NotNull
    public final NetPerfEvent relativeToTimestamp(long baseEventTime) {
        return copy$default(this, null, null, relOrZero(this.startTime, baseEventTime), relOrZero(this.dnsStart, baseEventTime), relOrZero(this.dnsEnd, baseEventTime), relOrZero(this.connectStart, baseEventTime), relOrZero(this.secureConnectionStart, baseEventTime), relOrZero(this.connectEnd, baseEventTime), relOrZero(this.requestStart, baseEventTime), relOrZero(this.responseStart, baseEventTime), relOrZero(this.responseEnd, baseEventTime), 0L, 0L, 6147, null);
    }

    @NotNull
    public final PerfEventDto toDto() {
        String str = this.name;
        String str2 = this.protocol;
        long j = this.startTime;
        long j2 = this.dnsStart;
        long j3 = this.dnsEnd;
        long j4 = this.connectStart;
        long j5 = this.secureConnectionStart;
        long j6 = this.connectEnd;
        long j7 = this.requestStart;
        long j8 = this.responseStart;
        long j9 = this.responseEnd;
        long j10 = this.duration;
        long j11 = this.transferSize;
        return new PerfEventDto(str, str2, j, j2, j3, j, j4, j5, j6, j7, j8, j9, j10, j11, j11, (String) null, (String) null, 0L, 0L, 0L, (xff) null, (xff) null, 4161536, (DefaultConstructorMarker) null);
    }

    @NotNull
    public String toString() {
        StringBuilder sb = new StringBuilder("NetPerfEvent(name=");
        sb.append(this.name);
        sb.append(", protocol=");
        sb.append(this.protocol);
        sb.append(", startTime=");
        sb.append(this.startTime);
        sb.append(", dnsStart=");
        sb.append(this.dnsStart);
        sb.append(", dnsEnd=");
        sb.append(this.dnsEnd);
        sb.append(", connectStart=");
        sb.append(this.connectStart);
        sb.append(", secureConnectionStart=");
        sb.append(this.secureConnectionStart);
        sb.append(", connectEnd=");
        sb.append(this.connectEnd);
        sb.append(", requestStart=");
        sb.append(this.requestStart);
        sb.append(", responseStart=");
        sb.append(this.responseStart);
        sb.append(", responseEnd=");
        sb.append(this.responseEnd);
        sb.append(", transferSize=");
        sb.append(this.transferSize);
        sb.append(", duration=");
        return h18.j(sb, this.duration, ')');
    }
}
