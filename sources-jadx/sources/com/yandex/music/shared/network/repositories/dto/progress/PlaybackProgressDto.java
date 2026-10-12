package com.yandex.music.shared.network.repositories.dto.progress;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import defpackage.xt7;
import kotlin.Metadata;
import ru.yandex.video.m3.player.ugc_live.UgcLiveVideoData$UgcLiveStatus;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0012\b\u0000\u0018\u00002\u00020\u0001B9\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u000b\u0010\fR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\r\u001a\u0004\b\u000e\u0010\u000fR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015R\u001c\u0010\t\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018R\u001c\u0010\n\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\n\u0010\u0010\u001a\u0004\b\u0019\u0010\u0012¨\u0006\u001a"}, d2 = {"Lcom/yandex/music/shared/network/repositories/dto/progress/PlaybackProgressDto;", "", "", "trackId", "", "progress", "", "complete", "Lxt7;", "updateTime", "totalLength", "<init>", "(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Boolean;Lxt7;Ljava/lang/Float;)V", "Ljava/lang/String;", "d", "()Ljava/lang/String;", "Ljava/lang/Float;", "b", "()Ljava/lang/Float;", "Ljava/lang/Boolean;", "a", "()Ljava/lang/Boolean;", "Lxt7;", "e", "()Lxt7;", "c", "shared-network-repositories"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class PlaybackProgressDto {

    @SerializedName(UgcLiveVideoData$UgcLiveStatus.FINISHED)
    private final Boolean complete;

    @SerializedName("positionSec")
    private final Float progress;

    @SerializedName("trackLengthSec")
    private final Float totalLength;

    @SerializedName("trackId")
    private final String trackId;

    @SerializedName("timestamp")
    private final xt7 updateTime;

    public PlaybackProgressDto(String str, Float f, Boolean bool, xt7 xt7Var, Float f2) {
        this.trackId = str;
        this.progress = f;
        this.complete = bool;
        this.updateTime = xt7Var;
        this.totalLength = f2;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final Boolean getComplete() {
        return this.complete;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final Float getProgress() {
        return this.progress;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final Float getTotalLength() {
        return this.totalLength;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final String getTrackId() {
        return this.trackId;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final xt7 getUpdateTime() {
        return this.updateTime;
    }
}
