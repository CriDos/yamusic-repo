package com.yandex.music.shared.wave.screen.wheel.data.dto.response;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import defpackage.k4i;
import defpackage.tbx;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\n\b\u0080\b\u0018\u00002\u00020\u0001B#\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0010\u0010\u0006\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u0004¢\u0006\u0004\b\u0007\u0010\bR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\t\u001a\u0004\b\n\u0010\u000bR$\u0010\u0006\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\f\u001a\u0004\b\r\u0010\u000e¨\u0006\u000f"}, d2 = {"Lcom/yandex/music/shared/wave/screen/wheel/data/dto/response/WheelGetWheelResponseDto;", "", "", "wheelId", "", "Ltbx;", "items", "<init>", "(Ljava/lang/String;Ljava/util/List;)V", "Ljava/lang/String;", "b", "()Ljava/lang/String;", "Ljava/util/List;", "a", "()Ljava/util/List;", "shared-wave-screen-wheel"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final /* data */ class WheelGetWheelResponseDto {

    @SerializedName("items")
    private final List<tbx> items;

    @SerializedName("wheelId")
    private final String wheelId;

    /* JADX WARN: Multi-variable type inference failed */
    public WheelGetWheelResponseDto(String str, List<? extends tbx> list) {
        this.wheelId = str;
        this.items = list;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final List getItems() {
        return this.items;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final String getWheelId() {
        return this.wheelId;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof WheelGetWheelResponseDto)) {
            return false;
        }
        WheelGetWheelResponseDto wheelGetWheelResponseDto = (WheelGetWheelResponseDto) obj;
        return Intrinsics.e(this.wheelId, wheelGetWheelResponseDto.wheelId) && Intrinsics.e(this.items, wheelGetWheelResponseDto.items);
    }

    public final int hashCode() {
        String str = this.wheelId;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        List<tbx> list = this.items;
        return iHashCode + (list != null ? list.hashCode() : 0);
    }

    public final String toString() {
        return k4i.j("WheelGetWheelResponseDto(wheelId=", this.wheelId, ", items=", ")", this.items);
    }
}
