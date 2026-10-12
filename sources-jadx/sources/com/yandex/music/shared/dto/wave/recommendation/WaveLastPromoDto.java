package com.yandex.music.shared.dto.wave.recommendation;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import defpackage.aui;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\t\b\u0086\b\u0018\u00002\u00020\u0001B\u001b\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0005\u0010\u0006R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0007\u001a\u0004\b\b\u0010\tR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\n\u0010\t¨\u0006\u000b"}, d2 = {"Lcom/yandex/music/shared/dto/wave/recommendation/WaveLastPromoDto;", "", "", "notificationStationId", "notificationHash", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "Ljava/lang/String;", "b", "()Ljava/lang/String;", "a", "shared-model-parsers"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final /* data */ class WaveLastPromoDto {

    @SerializedName("notificationHash")
    private final String notificationHash;

    @SerializedName("notificationStationId")
    private final String notificationStationId;

    public WaveLastPromoDto(String str, String str2) {
        this.notificationStationId = str;
        this.notificationHash = str2;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final String getNotificationHash() {
        return this.notificationHash;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final String getNotificationStationId() {
        return this.notificationStationId;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof WaveLastPromoDto)) {
            return false;
        }
        WaveLastPromoDto waveLastPromoDto = (WaveLastPromoDto) obj;
        return Intrinsics.e(this.notificationStationId, waveLastPromoDto.notificationStationId) && Intrinsics.e(this.notificationHash, waveLastPromoDto.notificationHash);
    }

    public final int hashCode() {
        String str = this.notificationStationId;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.notificationHash;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return aui.q("WaveLastPromoDto(notificationStationId=", this.notificationStationId, ", notificationHash=", this.notificationHash, ")");
    }
}
