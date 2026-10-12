package com.yandex.music.shared.radio.stream.info.data.dto;

import com.connectsdk.device.ConnectableDevice;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import defpackage.oex;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\r\b\u0000\u0018\u00002\u00020\u0001B3\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\t\u0010\nR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0016X\u0097\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u000b\u001a\u0004\b\f\u0010\rR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0016X\u0097\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u000b\u001a\u0004\b\u000e\u0010\rR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011R\u001c\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u0012\u001a\u0004\b\b\u0010\u0013¨\u0006\u0014"}, d2 = {"Lcom/yandex/music/shared/radio/stream/info/data/dto/MusicTrackWidgetDto;", "Loex;", "", "type", ConnectableDevice.KEY_ID, "Lcom/yandex/music/shared/radio/stream/info/data/dto/MusicTrackDto;", "track", "", "isLiked", "<init>", "(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/music/shared/radio/stream/info/data/dto/MusicTrackDto;Ljava/lang/Boolean;)V", "Ljava/lang/String;", "getType", "()Ljava/lang/String;", "getId", "Lcom/yandex/music/shared/radio/stream/info/data/dto/MusicTrackDto;", "getTrack", "()Lcom/yandex/music/shared/radio/stream/info/data/dto/MusicTrackDto;", "Ljava/lang/Boolean;", "()Ljava/lang/Boolean;", "shared-radio-stream-info"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class MusicTrackWidgetDto implements oex {

    @SerializedName(ConnectableDevice.KEY_ID)
    private final String id;

    @SerializedName("isLiked")
    private final Boolean isLiked;

    @SerializedName("track")
    private final MusicTrackDto track;

    @SerializedName("type")
    private final String type;

    public /* synthetic */ MusicTrackWidgetDto(String str, String str2, MusicTrackDto musicTrackDto, Boolean bool, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, musicTrackDto, bool);
    }

    public MusicTrackWidgetDto(String str, String str2, MusicTrackDto musicTrackDto, Boolean bool) {
        this.type = str;
        this.id = str2;
        this.track = musicTrackDto;
        this.isLiked = bool;
    }
}
