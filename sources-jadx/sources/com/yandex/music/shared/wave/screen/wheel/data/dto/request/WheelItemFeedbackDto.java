package com.yandex.music.shared.wave.screen.wheel.data.dto.request;

import com.connectsdk.device.ConnectableDevice;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import defpackage.aui;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\t\b\u0080\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0007\u001a\u0004\b\b\u0010\tR\u001a\u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\n\u0010\t¨\u0006\u000b"}, d2 = {"Lcom/yandex/music/shared/wave/screen/wheel/data/dto/request/WheelItemFeedbackDto;", "", "", "type", ConnectableDevice.KEY_ID, "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "Ljava/lang/String;", "b", "()Ljava/lang/String;", "a", "shared-wave-screen-wheel"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final /* data */ class WheelItemFeedbackDto {

    @SerializedName(ConnectableDevice.KEY_ID)
    @NotNull
    private final String id;

    @SerializedName("type")
    @NotNull
    private final String type;

    public WheelItemFeedbackDto(@NotNull String str, @NotNull String str2) {
        str.getClass();
        str2.getClass();
        this.type = str;
        this.id = str2;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final String getId() {
        return this.id;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final String getType() {
        return this.type;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof WheelItemFeedbackDto)) {
            return false;
        }
        WheelItemFeedbackDto wheelItemFeedbackDto = (WheelItemFeedbackDto) obj;
        return Intrinsics.e(this.type, wheelItemFeedbackDto.type) && Intrinsics.e(this.id, wheelItemFeedbackDto.id);
    }

    public final int hashCode() {
        return this.id.hashCode() + (this.type.hashCode() * 31);
    }

    public final String toString() {
        return aui.q("WheelItemFeedbackDto(type=", this.type, ", id=", this.id, ")");
    }
}
