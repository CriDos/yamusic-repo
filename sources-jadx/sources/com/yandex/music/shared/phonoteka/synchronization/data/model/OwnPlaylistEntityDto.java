package com.yandex.music.shared.phonoteka.synchronization.data.model;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\r\b\u0000\u0018\u00002\u00020\u0001B-\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0010\u0010\b\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u0006¢\u0006\u0004\b\t\u0010\nR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u000b\u001a\u0004\b\f\u0010\rR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010R$\u0010\b\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013¨\u0006\u0014"}, d2 = {"Lcom/yandex/music/shared/phonoteka/synchronization/data/model/OwnPlaylistEntityDto;", "", "Lcom/yandex/music/shared/phonoteka/synchronization/data/model/PlaylistIdDto;", "compositeData", "Lcom/yandex/music/shared/phonoteka/synchronization/data/model/OwnPlaylistInfoDto;", "info", "", "Lcom/yandex/music/shared/phonoteka/synchronization/data/model/TrackIdDto;", "values", "<init>", "(Lcom/yandex/music/shared/phonoteka/synchronization/data/model/PlaylistIdDto;Lcom/yandex/music/shared/phonoteka/synchronization/data/model/OwnPlaylistInfoDto;Ljava/util/List;)V", "Lcom/yandex/music/shared/phonoteka/synchronization/data/model/PlaylistIdDto;", "a", "()Lcom/yandex/music/shared/phonoteka/synchronization/data/model/PlaylistIdDto;", "Lcom/yandex/music/shared/phonoteka/synchronization/data/model/OwnPlaylistInfoDto;", "b", "()Lcom/yandex/music/shared/phonoteka/synchronization/data/model/OwnPlaylistInfoDto;", "Ljava/util/List;", "c", "()Ljava/util/List;", "shared-phonoteka-synchronization"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class OwnPlaylistEntityDto {

    @SerializedName("compositeData")
    private final PlaylistIdDto compositeData;

    @SerializedName("info")
    private final OwnPlaylistInfoDto info;

    @SerializedName("values")
    private final List<TrackIdDto> values;

    public OwnPlaylistEntityDto(PlaylistIdDto playlistIdDto, OwnPlaylistInfoDto ownPlaylistInfoDto, List<TrackIdDto> list) {
        this.compositeData = playlistIdDto;
        this.info = ownPlaylistInfoDto;
        this.values = list;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final PlaylistIdDto getCompositeData() {
        return this.compositeData;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final OwnPlaylistInfoDto getInfo() {
        return this.info;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final List getValues() {
        return this.values;
    }
}
