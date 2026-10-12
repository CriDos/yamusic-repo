package com.yandex.music.shared.radio.stream.info.data.dto;

import com.connectsdk.device.ConnectableDevice;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import defpackage.oex;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u000e\b\u0000\u0018\u00002\u00020\u0001B;\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0010\u0010\t\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\b\u0018\u00010\u0007¢\u0006\u0004\b\n\u0010\u000bR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0016X\u0097\u0004¢\u0006\f\n\u0004\b\u0003\u0010\f\u001a\u0004\b\r\u0010\u000eR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0016X\u0097\u0004¢\u0006\f\n\u0004\b\u0004\u0010\f\u001a\u0004\b\u000f\u0010\u000eR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012R$\u0010\t\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\b\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015¨\u0006\u0016"}, d2 = {"Lcom/yandex/music/shared/radio/stream/info/data/dto/ShowWidgetDto;", "Loex;", "", "type", ConnectableDevice.KEY_ID, "Lcom/yandex/music/shared/radio/stream/info/data/dto/ShowDto;", "show", "", "Lcom/yandex/music/shared/radio/stream/info/data/dto/ShowHostDto;", "hosts", "<init>", "(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/music/shared/radio/stream/info/data/dto/ShowDto;Ljava/util/List;)V", "Ljava/lang/String;", "getType", "()Ljava/lang/String;", "getId", "Lcom/yandex/music/shared/radio/stream/info/data/dto/ShowDto;", "getShow", "()Lcom/yandex/music/shared/radio/stream/info/data/dto/ShowDto;", "Ljava/util/List;", "getHosts", "()Ljava/util/List;", "shared-radio-stream-info"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class ShowWidgetDto implements oex {

    @SerializedName("hosts")
    private final List<ShowHostDto> hosts;

    @SerializedName(ConnectableDevice.KEY_ID)
    private final String id;

    @SerializedName("show")
    private final ShowDto show;

    @SerializedName("type")
    private final String type;

    public /* synthetic */ ShowWidgetDto(String str, String str2, ShowDto showDto, List list, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, showDto, list);
    }

    public ShowWidgetDto(String str, String str2, ShowDto showDto, List<ShowHostDto> list) {
        this.type = str;
        this.id = str2;
        this.show = showDto;
        this.hosts = list;
    }
}
