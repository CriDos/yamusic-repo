package com.yandex.music.shared.wave.screen.wheel.data.dto.request;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\n\b\u0080\b\u0018\u00002\u00020\u0001B!\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004¢\u0006\u0004\b\u0007\u0010\bR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\t\u001a\u0004\b\n\u0010\u000bR\"\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\f\u001a\u0004\b\r\u0010\u000e¨\u0006\u000f"}, d2 = {"Lcom/yandex/music/shared/wave/screen/wheel/data/dto/request/GetWheelRequestDto;", "", "Lcom/yandex/music/shared/wave/screen/wheel/data/dto/request/WheelContextDto;", "context", "", "Lcom/yandex/music/shared/wave/screen/wheel/data/dto/request/WheelFeedbackDto;", "feedbacks", "<init>", "(Lcom/yandex/music/shared/wave/screen/wheel/data/dto/request/WheelContextDto;Ljava/util/List;)V", "Lcom/yandex/music/shared/wave/screen/wheel/data/dto/request/WheelContextDto;", "getContext", "()Lcom/yandex/music/shared/wave/screen/wheel/data/dto/request/WheelContextDto;", "Ljava/util/List;", "getFeedbacks", "()Ljava/util/List;", "shared-wave-screen-wheel"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final /* data */ class GetWheelRequestDto {

    @SerializedName("context")
    private final WheelContextDto context;

    @SerializedName("feedbacks")
    private final List<WheelFeedbackDto> feedbacks;

    public GetWheelRequestDto(WheelContextDto wheelContextDto, List<WheelFeedbackDto> list) {
        this.context = wheelContextDto;
        this.feedbacks = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof GetWheelRequestDto)) {
            return false;
        }
        GetWheelRequestDto getWheelRequestDto = (GetWheelRequestDto) obj;
        return Intrinsics.e(this.context, getWheelRequestDto.context) && Intrinsics.e(this.feedbacks, getWheelRequestDto.feedbacks);
    }

    public final int hashCode() {
        WheelContextDto wheelContextDto = this.context;
        int iHashCode = (wheelContextDto == null ? 0 : wheelContextDto.hashCode()) * 31;
        List<WheelFeedbackDto> list = this.feedbacks;
        return iHashCode + (list != null ? list.hashCode() : 0);
    }

    public final String toString() {
        return "GetWheelRequestDto(context=" + this.context + ", feedbacks=" + this.feedbacks + ")";
    }
}
