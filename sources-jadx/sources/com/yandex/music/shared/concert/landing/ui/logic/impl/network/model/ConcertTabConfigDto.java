package com.yandex.music.shared.concert.landing.ui.logic.impl.network.model;

import com.connectsdk.service.DeviceService;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0081\b\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/yandex/music/shared/concert/landing/ui/logic/impl/network/model/ConcertTabConfigDto;", "", "Lcom/yandex/music/shared/concert/landing/ui/logic/impl/network/model/ConcertTabConfigInfoDto;", "configInfo", "<init>", "(Lcom/yandex/music/shared/concert/landing/ui/logic/impl/network/model/ConcertTabConfigInfoDto;)V", "Lcom/yandex/music/shared/concert/landing/ui/logic/impl/network/model/ConcertTabConfigInfoDto;", "a", "()Lcom/yandex/music/shared/concert/landing/ui/logic/impl/network/model/ConcertTabConfigInfoDto;", "shared-concert-landing-ui-logic"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final /* data */ class ConcertTabConfigDto {

    @SerializedName(DeviceService.KEY_CONFIG)
    private final ConcertTabConfigInfoDto configInfo;

    public ConcertTabConfigDto(ConcertTabConfigInfoDto concertTabConfigInfoDto) {
        this.configInfo = concertTabConfigInfoDto;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final ConcertTabConfigInfoDto getConfigInfo() {
        return this.configInfo;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ConcertTabConfigDto) && Intrinsics.e(this.configInfo, ((ConcertTabConfigDto) obj).configInfo);
    }

    public final int hashCode() {
        ConcertTabConfigInfoDto concertTabConfigInfoDto = this.configInfo;
        if (concertTabConfigInfoDto == null) {
            return 0;
        }
        return concertTabConfigInfoDto.hashCode();
    }

    public final String toString() {
        return "ConcertTabConfigDto(configInfo=" + this.configInfo + ")";
    }
}
