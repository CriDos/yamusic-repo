package com.yandex.music.shared.phonoteka.synchronization.data.model;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import defpackage.hct;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\u0018\u00002\u00020\u0001B\u001b\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\b\u001a\u0004\b\t\u0010\nR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u000b\u001a\u0004\b\f\u0010\r¨\u0006\u000e"}, d2 = {"com/yandex/music/shared/phonoteka/synchronization/data/model/SyncResponseBlockDto$LikedPlaylistsResponseDto", "Lhct;", "Lcom/yandex/music/shared/phonoteka/synchronization/data/model/SyncBlockError;", "error", "Lcom/yandex/music/shared/phonoteka/synchronization/data/model/LikedPlaylistsBlockValuesDto;", "values", "<init>", "(Lcom/yandex/music/shared/phonoteka/synchronization/data/model/SyncBlockError;Lcom/yandex/music/shared/phonoteka/synchronization/data/model/LikedPlaylistsBlockValuesDto;)V", "Lcom/yandex/music/shared/phonoteka/synchronization/data/model/SyncBlockError;", "a", "()Lcom/yandex/music/shared/phonoteka/synchronization/data/model/SyncBlockError;", "Lcom/yandex/music/shared/phonoteka/synchronization/data/model/LikedPlaylistsBlockValuesDto;", "b", "()Lcom/yandex/music/shared/phonoteka/synchronization/data/model/LikedPlaylistsBlockValuesDto;", "shared-phonoteka-synchronization"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class SyncResponseBlockDto$LikedPlaylistsResponseDto implements hct {

    @SerializedName("error")
    private final SyncBlockError error;

    @SerializedName("values")
    private final LikedPlaylistsBlockValuesDto values;

    public SyncResponseBlockDto$LikedPlaylistsResponseDto(SyncBlockError syncBlockError, LikedPlaylistsBlockValuesDto likedPlaylistsBlockValuesDto) {
        this.error = syncBlockError;
        this.values = likedPlaylistsBlockValuesDto;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final SyncBlockError getError() {
        return this.error;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final LikedPlaylistsBlockValuesDto getValues() {
        return this.values;
    }
}
