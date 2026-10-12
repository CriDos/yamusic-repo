package com.yandex.music.shared.dto.track;

import com.connectsdk.device.ConnectableDevice;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import defpackage.wt7;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\u0018\u00002\u00020\u0001B%\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\bR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\t\u001a\u0004\b\n\u0010\u000bR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\t\u001a\u0004\b\f\u0010\u000bR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\r\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u0010"}, d2 = {"Lcom/yandex/music/shared/dto/track/BaseTrackTupleDto;", "", "", "trackId", "albumId", "Lwt7;", "timestamp", "<init>", "(Ljava/lang/String;Ljava/lang/String;Lwt7;)V", "Ljava/lang/String;", "getTrackId", "()Ljava/lang/String;", "getAlbumId", "Lwt7;", "getTimestamp", "()Lwt7;", "shared-model-parsers"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class BaseTrackTupleDto {

    @SerializedName("albumId")
    private final String albumId;

    @SerializedName("timestamp")
    private final wt7 timestamp;

    @SerializedName(ConnectableDevice.KEY_ID)
    private final String trackId;

    public BaseTrackTupleDto(String str, String str2, wt7 wt7Var) {
        this.trackId = str;
        this.albumId = str2;
        this.timestamp = wt7Var;
    }
}
