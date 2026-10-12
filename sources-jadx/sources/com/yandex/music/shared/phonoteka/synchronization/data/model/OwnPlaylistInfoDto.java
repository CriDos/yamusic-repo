package com.yandex.music.shared.phonoteka.synchronization.data.model;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0000\u0018\u00002\u00020\u0001B%\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\bR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\t\u001a\u0004\b\n\u0010\u000bR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\t\u001a\u0004\b\f\u0010\u000bR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\r\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u0010"}, d2 = {"Lcom/yandex/music/shared/phonoteka/synchronization/data/model/OwnPlaylistInfoDto;", "", "", "revision", "snapshot", "Lcom/yandex/music/shared/phonoteka/synchronization/data/model/OwnPlaylistChecksumDto;", "checksum", "<init>", "(Ljava/lang/Integer;Ljava/lang/Integer;Lcom/yandex/music/shared/phonoteka/synchronization/data/model/OwnPlaylistChecksumDto;)V", "Ljava/lang/Integer;", "b", "()Ljava/lang/Integer;", "c", "Lcom/yandex/music/shared/phonoteka/synchronization/data/model/OwnPlaylistChecksumDto;", "a", "()Lcom/yandex/music/shared/phonoteka/synchronization/data/model/OwnPlaylistChecksumDto;", "shared-phonoteka-synchronization"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class OwnPlaylistInfoDto {

    @SerializedName("checksum")
    private final OwnPlaylistChecksumDto checksum;

    @SerializedName("revision")
    private final Integer revision;

    @SerializedName("snapshot")
    private final Integer snapshot;

    public OwnPlaylistInfoDto(Integer num, Integer num2, OwnPlaylistChecksumDto ownPlaylistChecksumDto) {
        this.revision = num;
        this.snapshot = num2;
        this.checksum = ownPlaylistChecksumDto;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final OwnPlaylistChecksumDto getChecksum() {
        return this.checksum;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final Integer getRevision() {
        return this.revision;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final Integer getSnapshot() {
        return this.snapshot;
    }
}
