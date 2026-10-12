package com.yandex.music.shared.radio.model.parsers.dto;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\u0018\u00002\u00020\u0001B\u001b\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\b\u001a\u0004\b\t\u0010\nR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u000b\u001a\u0004\b\f\u0010\r¨\u0006\u000e"}, d2 = {"Lcom/yandex/music/shared/radio/model/parsers/dto/RadioStationsBlockResponseDto;", "", "Lcom/yandex/music/shared/radio/model/parsers/dto/RadioStationsBlockDto;", "block", "Lcom/yandex/music/shared/radio/model/parsers/dto/RadioRequestAnalyticsDto;", "analytics", "<init>", "(Lcom/yandex/music/shared/radio/model/parsers/dto/RadioStationsBlockDto;Lcom/yandex/music/shared/radio/model/parsers/dto/RadioRequestAnalyticsDto;)V", "Lcom/yandex/music/shared/radio/model/parsers/dto/RadioStationsBlockDto;", "getBlock", "()Lcom/yandex/music/shared/radio/model/parsers/dto/RadioStationsBlockDto;", "Lcom/yandex/music/shared/radio/model/parsers/dto/RadioRequestAnalyticsDto;", "getAnalytics", "()Lcom/yandex/music/shared/radio/model/parsers/dto/RadioRequestAnalyticsDto;", "shared-radio-model-parsers"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class RadioStationsBlockResponseDto {

    @SerializedName("analytics")
    private final RadioRequestAnalyticsDto analytics;

    @SerializedName("block")
    private final RadioStationsBlockDto block;

    public RadioStationsBlockResponseDto(RadioStationsBlockDto radioStationsBlockDto, RadioRequestAnalyticsDto radioRequestAnalyticsDto) {
        this.block = radioStationsBlockDto;
        this.analytics = radioRequestAnalyticsDto;
    }
}
