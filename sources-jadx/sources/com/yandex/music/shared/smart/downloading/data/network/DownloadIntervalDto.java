package com.yandex.music.shared.smart.downloading.data.network;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import defpackage.lo5;
import defpackage.yds;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u000b\b\u0080\b\u0018\u00002\u00020\u0001B%\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0006\u0010\u0007R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\b\u001a\u0004\b\t\u0010\nR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\b\u001a\u0004\b\u000b\u0010\nR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\b\u001a\u0004\b\f\u0010\n¨\u0006\r"}, d2 = {"Lcom/yandex/music/shared/smart/downloading/data/network/DownloadIntervalDto;", "", "", "startTime", "endTime", "timeZone", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "Ljava/lang/String;", "b", "()Ljava/lang/String;", "a", "c", "shared-smart-downloading"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final /* data */ class DownloadIntervalDto {

    @SerializedName("end")
    private final String endTime;

    @SerializedName("start")
    private final String startTime;

    @SerializedName("timeZone")
    private final String timeZone;

    public DownloadIntervalDto(String str, String str2, String str3) {
        this.startTime = str;
        this.endTime = str2;
        this.timeZone = str3;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final String getEndTime() {
        return this.endTime;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final String getStartTime() {
        return this.startTime;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final String getTimeZone() {
        return this.timeZone;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DownloadIntervalDto)) {
            return false;
        }
        DownloadIntervalDto downloadIntervalDto = (DownloadIntervalDto) obj;
        return Intrinsics.e(this.startTime, downloadIntervalDto.startTime) && Intrinsics.e(this.endTime, downloadIntervalDto.endTime) && Intrinsics.e(this.timeZone, downloadIntervalDto.timeZone);
    }

    public final int hashCode() {
        String str = this.startTime;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.endTime;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.timeZone;
        return iHashCode2 + (str3 != null ? str3.hashCode() : 0);
    }

    public final String toString() {
        String str = this.startTime;
        String str2 = this.endTime;
        return yds.s(lo5.u("DownloadIntervalDto(startTime=", str, ", endTime=", str2, ", timeZone="), this.timeZone, ")");
    }
}
