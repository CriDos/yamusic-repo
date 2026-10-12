package com.yandex.music.shared.network.repositories.dto.progress;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import defpackage.xt7;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\n\b\u0000\u0018\u00002\u00020\u0001B#\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0010\u0010\u0006\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u0004¢\u0006\u0004\b\u0007\u0010\bR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\t\u001a\u0004\b\n\u0010\u000bR$\u0010\u0006\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\f\u001a\u0004\b\r\u0010\u000e¨\u0006\u000f"}, d2 = {"Lcom/yandex/music/shared/network/repositories/dto/progress/PlaybackPositionSyncDto;", "", "Lxt7;", "lastSyncTimestamp", "", "Lcom/yandex/music/shared/network/repositories/dto/progress/PlaybackProgressDto;", "streams", "<init>", "(Lxt7;Ljava/util/List;)V", "Lxt7;", "a", "()Lxt7;", "Ljava/util/List;", "b", "()Ljava/util/List;", "shared-network-repositories"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class PlaybackPositionSyncDto {

    @SerializedName("lastSyncTimestamp")
    private final xt7 lastSyncTimestamp;

    @SerializedName("trackStreams")
    private final List<PlaybackProgressDto> streams;

    public PlaybackPositionSyncDto(xt7 xt7Var, List<PlaybackProgressDto> list) {
        this.lastSyncTimestamp = xt7Var;
        this.streams = list;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final xt7 getLastSyncTimestamp() {
        return this.lastSyncTimestamp;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final List getStreams() {
        return this.streams;
    }
}
