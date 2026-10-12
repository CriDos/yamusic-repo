package com.yandex.music.shared.wave.screen.wheel.data.dto.request;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0011\b\u0080\b\u0018\u00002\u00020\u0001B9\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u000b\u0010\fR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\r\u001a\u0004\b\u000e\u0010\u000fR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\r\u001a\u0004\b\u0013\u0010\u000fR\u001c\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016R\u001c\u0010\n\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\n\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019¨\u0006\u001a"}, d2 = {"Lcom/yandex/music/shared/wave/screen/wheel/data/dto/request/WheelFeedbackDto;", "", "", "wheelId", "", "timestamp", "eventType", "", "position", "Lcom/yandex/music/shared/wave/screen/wheel/data/dto/request/WheelItemFeedbackDto;", "item", "<init>", "(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Lcom/yandex/music/shared/wave/screen/wheel/data/dto/request/WheelItemFeedbackDto;)V", "Ljava/lang/String;", "e", "()Ljava/lang/String;", "Ljava/lang/Long;", "d", "()Ljava/lang/Long;", "a", "Ljava/lang/Integer;", "c", "()Ljava/lang/Integer;", "Lcom/yandex/music/shared/wave/screen/wheel/data/dto/request/WheelItemFeedbackDto;", "b", "()Lcom/yandex/music/shared/wave/screen/wheel/data/dto/request/WheelItemFeedbackDto;", "shared-wave-screen-wheel"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final /* data */ class WheelFeedbackDto {

    @SerializedName("eventType")
    private final String eventType;

    @SerializedName("item")
    private final WheelItemFeedbackDto item;

    @SerializedName("position")
    private final Integer position;

    @SerializedName("timestamp")
    private final Long timestamp;

    @SerializedName("wheelId")
    private final String wheelId;

    public WheelFeedbackDto(String str, Long l, String str2, Integer num, WheelItemFeedbackDto wheelItemFeedbackDto) {
        this.wheelId = str;
        this.timestamp = l;
        this.eventType = str2;
        this.position = num;
        this.item = wheelItemFeedbackDto;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final String getEventType() {
        return this.eventType;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final WheelItemFeedbackDto getItem() {
        return this.item;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final Integer getPosition() {
        return this.position;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final Long getTimestamp() {
        return this.timestamp;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final String getWheelId() {
        return this.wheelId;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof WheelFeedbackDto)) {
            return false;
        }
        WheelFeedbackDto wheelFeedbackDto = (WheelFeedbackDto) obj;
        return Intrinsics.e(this.wheelId, wheelFeedbackDto.wheelId) && Intrinsics.e(this.timestamp, wheelFeedbackDto.timestamp) && Intrinsics.e(this.eventType, wheelFeedbackDto.eventType) && Intrinsics.e(this.position, wheelFeedbackDto.position) && Intrinsics.e(this.item, wheelFeedbackDto.item);
    }

    public final int hashCode() {
        String str = this.wheelId;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        Long l = this.timestamp;
        int iHashCode2 = (iHashCode + (l == null ? 0 : l.hashCode())) * 31;
        String str2 = this.eventType;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        Integer num = this.position;
        int iHashCode4 = (iHashCode3 + (num == null ? 0 : num.hashCode())) * 31;
        WheelItemFeedbackDto wheelItemFeedbackDto = this.item;
        return iHashCode4 + (wheelItemFeedbackDto != null ? wheelItemFeedbackDto.hashCode() : 0);
    }

    public final String toString() {
        return "WheelFeedbackDto(wheelId=" + this.wheelId + ", timestamp=" + this.timestamp + ", eventType=" + this.eventType + ", position=" + this.position + ", item=" + this.item + ")";
    }
}
