package com.yandex.music.shared.radio.stream.widget.data.dto;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import com.yandex.music.shared.radio.model.parsers.dto.RadioMusicTrackDto;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0000\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/yandex/music/shared/radio/stream/widget/data/dto/RadioStreamTrackWidgetDto;", "Lcom/yandex/music/shared/radio/stream/widget/data/dto/RadioStreamWidgetsDto;", "Lcom/yandex/music/shared/radio/model/parsers/dto/RadioMusicTrackDto;", "track", "<init>", "(Lcom/yandex/music/shared/radio/model/parsers/dto/RadioMusicTrackDto;)V", "Lcom/yandex/music/shared/radio/model/parsers/dto/RadioMusicTrackDto;", "getTrack", "()Lcom/yandex/music/shared/radio/model/parsers/dto/RadioMusicTrackDto;", "shared-radio-stream-widget"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class RadioStreamTrackWidgetDto extends RadioStreamWidgetsDto {

    @SerializedName("track")
    private final RadioMusicTrackDto track;

    public RadioStreamTrackWidgetDto(RadioMusicTrackDto radioMusicTrackDto) {
        super(null, null, 3, null);
        this.track = radioMusicTrackDto;
    }
}
