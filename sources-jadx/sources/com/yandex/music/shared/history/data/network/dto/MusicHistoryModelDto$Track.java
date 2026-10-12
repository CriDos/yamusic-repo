package com.yandex.music.shared.history.data.network.dto;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import defpackage.sij;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\bR\u001c\u0010\n\u001a\u0004\u0018\u00010\t8\u0016X\u0097\u0004¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\r¨\u0006\u000e"}, d2 = {"com/yandex/music/shared/history/data/network/dto/MusicHistoryModelDto$Track", "Lsij;", "Lcom/yandex/music/shared/history/data/network/dto/TrackDataDto;", "data", "<init>", "(Lcom/yandex/music/shared/history/data/network/dto/TrackDataDto;)V", "Lcom/yandex/music/shared/history/data/network/dto/TrackDataDto;", "a", "()Lcom/yandex/music/shared/history/data/network/dto/TrackDataDto;", "", "type", "Ljava/lang/String;", "getType", "()Ljava/lang/String;", "shared-music-history"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class MusicHistoryModelDto$Track implements sij {

    @SerializedName("data")
    private final TrackDataDto data;

    @SerializedName("type")
    private final String type = "track";

    public MusicHistoryModelDto$Track(TrackDataDto trackDataDto) {
        this.data = trackDataDto;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final TrackDataDto getData() {
        return this.data;
    }
}
