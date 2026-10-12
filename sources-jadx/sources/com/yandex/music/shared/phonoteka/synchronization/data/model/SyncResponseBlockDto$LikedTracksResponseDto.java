package com.yandex.music.shared.phonoteka.synchronization.data.model;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import defpackage.hct;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\r\u0018\u00002\u00020\u0001B%\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\b\u0010\tR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\n\u001a\u0004\b\u000b\u0010\fR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\r\u001a\u0004\b\u000e\u0010\u000fR\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012¨\u0006\u0013"}, d2 = {"com/yandex/music/shared/phonoteka/synchronization/data/model/SyncResponseBlockDto$LikedTracksResponseDto", "Lhct;", "Lcom/yandex/music/shared/phonoteka/synchronization/data/model/SyncBlockError;", "error", "Lcom/yandex/music/shared/phonoteka/synchronization/data/model/LikedTracksSyncBlockInfoDto;", "info", "Lcom/yandex/music/shared/phonoteka/synchronization/data/model/LikedTracksBlockValuesDto;", "values", "<init>", "(Lcom/yandex/music/shared/phonoteka/synchronization/data/model/SyncBlockError;Lcom/yandex/music/shared/phonoteka/synchronization/data/model/LikedTracksSyncBlockInfoDto;Lcom/yandex/music/shared/phonoteka/synchronization/data/model/LikedTracksBlockValuesDto;)V", "Lcom/yandex/music/shared/phonoteka/synchronization/data/model/SyncBlockError;", "a", "()Lcom/yandex/music/shared/phonoteka/synchronization/data/model/SyncBlockError;", "Lcom/yandex/music/shared/phonoteka/synchronization/data/model/LikedTracksSyncBlockInfoDto;", "b", "()Lcom/yandex/music/shared/phonoteka/synchronization/data/model/LikedTracksSyncBlockInfoDto;", "Lcom/yandex/music/shared/phonoteka/synchronization/data/model/LikedTracksBlockValuesDto;", "c", "()Lcom/yandex/music/shared/phonoteka/synchronization/data/model/LikedTracksBlockValuesDto;", "shared-phonoteka-synchronization"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class SyncResponseBlockDto$LikedTracksResponseDto implements hct {

    @SerializedName("error")
    private final SyncBlockError error;

    @SerializedName("info")
    private final LikedTracksSyncBlockInfoDto info;

    @SerializedName("values")
    private final LikedTracksBlockValuesDto values;

    public SyncResponseBlockDto$LikedTracksResponseDto(SyncBlockError syncBlockError, LikedTracksSyncBlockInfoDto likedTracksSyncBlockInfoDto, LikedTracksBlockValuesDto likedTracksBlockValuesDto) {
        this.error = syncBlockError;
        this.info = likedTracksSyncBlockInfoDto;
        this.values = likedTracksBlockValuesDto;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final SyncBlockError getError() {
        return this.error;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final LikedTracksSyncBlockInfoDto getInfo() {
        return this.info;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final LikedTracksBlockValuesDto getValues() {
        return this.values;
    }
}
