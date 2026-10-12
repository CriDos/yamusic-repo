package com.yandex.music.shared.dto.playlist.chart;

import com.connectsdk.device.ConnectableDevice;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import com.yandex.music.shared.dto.track.TrackDto;
import defpackage.wt7;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0013\u0018\u00002\u00020\u0001B9\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\f\u0010\rR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016R\u001c\u0010\t\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000b\u0010\u001a\u001a\u0004\b\u001b\u0010\u001c¨\u0006\u001d"}, d2 = {"Lcom/yandex/music/shared/dto/playlist/chart/ChartTrackDto;", "", "", ConnectableDevice.KEY_ID, "Lcom/yandex/music/shared/dto/track/TrackDto;", "track", "Lwt7;", "timestamp", "Lcom/yandex/music/shared/dto/playlist/chart/ChartPositionInfoDto;", "chart", "", "recent", "<init>", "(Ljava/lang/Long;Lcom/yandex/music/shared/dto/track/TrackDto;Lwt7;Lcom/yandex/music/shared/dto/playlist/chart/ChartPositionInfoDto;Ljava/lang/Boolean;)V", "Ljava/lang/Long;", "b", "()Ljava/lang/Long;", "Lcom/yandex/music/shared/dto/track/TrackDto;", "e", "()Lcom/yandex/music/shared/dto/track/TrackDto;", "Lwt7;", "d", "()Lwt7;", "Lcom/yandex/music/shared/dto/playlist/chart/ChartPositionInfoDto;", "a", "()Lcom/yandex/music/shared/dto/playlist/chart/ChartPositionInfoDto;", "Ljava/lang/Boolean;", "c", "()Ljava/lang/Boolean;", "shared-model-parsers"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class ChartTrackDto {

    @SerializedName(alternate = {"chartPosition"}, value = "chart")
    private final ChartPositionInfoDto chart;

    @SerializedName(ConnectableDevice.KEY_ID)
    private final Long id;

    @SerializedName("recent")
    private final Boolean recent;

    @SerializedName("timestamp")
    private final wt7 timestamp;

    @SerializedName("track")
    private final TrackDto track;

    public ChartTrackDto(Long l, TrackDto trackDto, wt7 wt7Var, ChartPositionInfoDto chartPositionInfoDto, Boolean bool) {
        this.id = l;
        this.track = trackDto;
        this.timestamp = wt7Var;
        this.chart = chartPositionInfoDto;
        this.recent = bool;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final ChartPositionInfoDto getChart() {
        return this.chart;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final Long getId() {
        return this.id;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final Boolean getRecent() {
        return this.recent;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final wt7 getTimestamp() {
        return this.timestamp;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final TrackDto getTrack() {
        return this.track;
    }
}
