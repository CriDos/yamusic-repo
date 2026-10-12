package com.yandex.music.shared.wave.screen.wheel.data.dto.response;

import com.connectsdk.device.ConnectableDevice;
import com.connectsdk.service.DeviceService;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import com.yandex.music.shared.dto.domainitem.BlockActionDto;
import com.yandex.music.shared.dto.domainitem.EntityCoverDto;
import io.appmetrica.analytics.rtm.internal.Constants;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0013\u0018\u00002\u00020\u0001BC\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u000b\u0010\fR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\r\u001a\u0004\b\u000e\u0010\u000fR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015R\u001c\u0010\b\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u0010\u001a\u0004\b\u0016\u0010\u0012R\u001c\u0010\t\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\u0010\u001a\u0004\b\u0017\u0010\u0012R\u001c\u0010\n\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\n\u0010\u0010\u001a\u0004\b\u0018\u0010\u0012¨\u0006\u0019"}, d2 = {"com/yandex/music/shared/wave/screen/wheel/data/dto/response/WheelItemDataDto$WheelItemDataPromoDto", "", "Lcom/yandex/music/shared/dto/domainitem/BlockActionDto;", Constants.KEY_ACTION, "", "color", "Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;", "cover", ConnectableDevice.KEY_ID, "title", DeviceService.KEY_DESC, "<init>", "(Lcom/yandex/music/shared/dto/domainitem/BlockActionDto;Ljava/lang/String;Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "Lcom/yandex/music/shared/dto/domainitem/BlockActionDto;", "a", "()Lcom/yandex/music/shared/dto/domainitem/BlockActionDto;", "Ljava/lang/String;", "b", "()Ljava/lang/String;", "Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;", "c", "()Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;", "e", "f", "d", "shared-wave-screen-wheel"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class WheelItemDataDto$WheelItemDataPromoDto {

    @SerializedName(Constants.KEY_ACTION)
    private final BlockActionDto action;

    @SerializedName("color")
    private final String color;

    @SerializedName("cover")
    private final EntityCoverDto cover;

    @SerializedName(DeviceService.KEY_DESC)
    private final String description;

    @SerializedName(ConnectableDevice.KEY_ID)
    private final String id;

    @SerializedName("title")
    private final String title;

    public WheelItemDataDto$WheelItemDataPromoDto(BlockActionDto blockActionDto, String str, EntityCoverDto entityCoverDto, String str2, String str3, String str4) {
        this.action = blockActionDto;
        this.color = str;
        this.cover = entityCoverDto;
        this.id = str2;
        this.title = str3;
        this.description = str4;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final BlockActionDto getAction() {
        return this.action;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final String getColor() {
        return this.color;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final EntityCoverDto getCover() {
        return this.cover;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final String getDescription() {
        return this.description;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final String getId() {
        return this.id;
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final String getTitle() {
        return this.title;
    }
}
