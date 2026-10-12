package com.yandex.music.shared.wave.screen.wheel.data.dto.response;

import com.connectsdk.device.ConnectableDevice;
import com.connectsdk.service.DeviceService;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import defpackage.tbx;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000e\u0018\u00002\u00020\u0001B/\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\b\u0010\tR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0016X\u0097\u0004¢\u0006\f\n\u0004\b\u0003\u0010\n\u001a\u0004\b\u000b\u0010\fR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\r\u001a\u0004\b\u000e\u0010\u000fR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0016X\u0097\u0004¢\u0006\f\n\u0004\b\u0006\u0010\n\u001a\u0004\b\u0010\u0010\fR\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0016X\u0097\u0004¢\u0006\f\n\u0004\b\u0007\u0010\n\u001a\u0004\b\u0011\u0010\f¨\u0006\u0012"}, d2 = {"com/yandex/music/shared/wave/screen/wheel/data/dto/response/WheelItemDto$WheelItemWaveDto", "Ltbx;", "", ConnectableDevice.KEY_ID, "Lcom/yandex/music/shared/wave/screen/wheel/data/dto/response/WheelItemDataDto$WheelItemDataWaveDto;", "data", "style", DeviceService.KEY_DESC, "<init>", "(Ljava/lang/String;Lcom/yandex/music/shared/wave/screen/wheel/data/dto/response/WheelItemDataDto$WheelItemDataWaveDto;Ljava/lang/String;Ljava/lang/String;)V", "Ljava/lang/String;", "c", "()Ljava/lang/String;", "Lcom/yandex/music/shared/wave/screen/wheel/data/dto/response/WheelItemDataDto$WheelItemDataWaveDto;", "a", "()Lcom/yandex/music/shared/wave/screen/wheel/data/dto/response/WheelItemDataDto$WheelItemDataWaveDto;", "d", "b", "shared-wave-screen-wheel"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class WheelItemDto$WheelItemWaveDto implements tbx {

    @SerializedName("data")
    private final WheelItemDataDto$WheelItemDataWaveDto data;

    @SerializedName(DeviceService.KEY_DESC)
    private final String description;

    @SerializedName(ConnectableDevice.KEY_ID)
    private final String id;

    @SerializedName("style")
    private final String style;

    public WheelItemDto$WheelItemWaveDto(String str, WheelItemDataDto$WheelItemDataWaveDto wheelItemDataDto$WheelItemDataWaveDto, String str2, String str3) {
        this.id = str;
        this.data = wheelItemDataDto$WheelItemDataWaveDto;
        this.style = str2;
        this.description = str3;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final WheelItemDataDto$WheelItemDataWaveDto getData() {
        return this.data;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final String getDescription() {
        return this.description;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final String getId() {
        return this.id;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final String getStyle() {
        return this.style;
    }
}
