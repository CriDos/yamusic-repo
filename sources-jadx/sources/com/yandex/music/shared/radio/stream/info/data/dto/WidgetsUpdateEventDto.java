package com.yandex.music.shared.radio.stream.info.data.dto;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import defpackage.oex;
import defpackage.uvq;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\r\b\u0000\u0018\u00002\u00020\u0001B/\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0010\u0010\u0006\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u0004\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\t\u0010\nR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0016X\u0097\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u000b\u001a\u0004\b\f\u0010\rR$\u0010\u0006\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010R\u001c\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013¨\u0006\u0014"}, d2 = {"Lcom/yandex/music/shared/radio/stream/info/data/dto/WidgetsUpdateEventDto;", "Luvq;", "", "messageType", "", "Loex;", "widgets", "", "actualAtSeconds", "<init>", "(Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;)V", "Ljava/lang/String;", "getMessageType", "()Ljava/lang/String;", "Ljava/util/List;", "getWidgets", "()Ljava/util/List;", "Ljava/lang/Long;", "getActualAtSeconds", "()Ljava/lang/Long;", "shared-radio-stream-info"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class WidgetsUpdateEventDto implements uvq {

    @SerializedName("actualAt")
    private final Long actualAtSeconds;

    @SerializedName("messageType")
    private final String messageType;

    @SerializedName("widgets")
    private final List<oex> widgets;

    /* JADX WARN: Multi-variable type inference failed */
    public WidgetsUpdateEventDto(String str, List<? extends oex> list, Long l) {
        this.messageType = str;
        this.widgets = list;
        this.actualAtSeconds = l;
    }

    public /* synthetic */ WidgetsUpdateEventDto(String str, List list, Long l, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, list, l);
    }
}
