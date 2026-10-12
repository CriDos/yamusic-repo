package com.yandex.music.shared.dto.playlist;

import com.connectsdk.device.ConnectableDevice;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import com.yandex.music.shared.dto.track.TrackDto;
import defpackage.wt7;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0011\u0018\u00002\u00020\u0001B9\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u000b\u0010\fR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\r\u001a\u0004\b\u000e\u0010\u000fR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\r\u001a\u0004\b\u0010\u0010\u000fR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013R\u001c\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016R\u001c\u0010\n\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\n\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019¨\u0006\u001a"}, d2 = {"Lcom/yandex/music/shared/dto/playlist/WrappedTrackDto;", "", "", ConnectableDevice.KEY_ID, "albumId", "Lwt7;", "timestamp", "", "recent", "Lcom/yandex/music/shared/dto/track/TrackDto;", "track", "<init>", "(Ljava/lang/String;Ljava/lang/String;Lwt7;Ljava/lang/Boolean;Lcom/yandex/music/shared/dto/track/TrackDto;)V", "Ljava/lang/String;", "b", "()Ljava/lang/String;", "a", "Lwt7;", "c", "()Lwt7;", "Ljava/lang/Boolean;", "getRecent", "()Ljava/lang/Boolean;", "Lcom/yandex/music/shared/dto/track/TrackDto;", "d", "()Lcom/yandex/music/shared/dto/track/TrackDto;", "shared-model-parsers"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class WrappedTrackDto {

    @SerializedName("albumId")
    private final String albumId;

    @SerializedName(ConnectableDevice.KEY_ID)
    private final String id;

    @SerializedName("recent")
    private final Boolean recent;

    @SerializedName("timestamp")
    private final wt7 timestamp;

    @SerializedName("track")
    private final TrackDto track;

    public WrappedTrackDto(String str, String str2, wt7 wt7Var, Boolean bool, TrackDto trackDto) {
        this.id = str;
        this.albumId = str2;
        this.timestamp = wt7Var;
        this.recent = bool;
        this.track = trackDto;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final String getAlbumId() {
        return this.albumId;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final String getId() {
        return this.id;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final wt7 getTimestamp() {
        return this.timestamp;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final TrackDto getTrack() {
        return this.track;
    }
}
