package com.yandex.music.shared.radio.stream.widget.data.dto;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0010\b\u0000\u0018\u00002\u00020\u0001B7\u0012\u0010\u0010\u0004\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u000b\u0010\fR$\u0010\u0004\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\r\u001a\u0004\b\u000e\u0010\u000fR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012R\u001c\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015R\u001c\u0010\n\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\n\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018¨\u0006\u0019"}, d2 = {"Lcom/yandex/music/shared/radio/stream/widget/data/dto/RadioStreamWidgetResultDto;", "", "", "Lcom/yandex/music/shared/radio/stream/widget/data/dto/RadioStreamWidgetsDto;", "widgets", "", "timestamp", "", "pollAfterMs", "", "widgetsHash", "<init>", "(Ljava/util/List;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;)V", "Ljava/util/List;", "getWidgets", "()Ljava/util/List;", "Ljava/lang/Long;", "getTimestamp", "()Ljava/lang/Long;", "Ljava/lang/Integer;", "getPollAfterMs", "()Ljava/lang/Integer;", "Ljava/lang/String;", "getWidgetsHash", "()Ljava/lang/String;", "shared-radio-stream-widget"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class RadioStreamWidgetResultDto {

    @SerializedName("pollAfterMs")
    private final Integer pollAfterMs;

    @SerializedName("timestamp")
    private final Long timestamp;

    @SerializedName("widgets")
    private final List<RadioStreamWidgetsDto> widgets;

    @SerializedName("widgetsHash")
    private final String widgetsHash;

    /* JADX WARN: Multi-variable type inference failed */
    public RadioStreamWidgetResultDto(List<? extends RadioStreamWidgetsDto> list, Long l, Integer num, String str) {
        this.widgets = list;
        this.timestamp = l;
        this.pollAfterMs = num;
        this.widgetsHash = str;
    }
}
