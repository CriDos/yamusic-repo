package com.yandex.music.shared.dto.artist;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import com.yandex.music.shared.dto.PagerDto;
import com.yandex.music.shared.dto.track.TrackDto;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\n\u0018\u00002\u00020\u0001B#\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0010\u0010\u0006\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u0004¢\u0006\u0004\b\u0007\u0010\bR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\t\u001a\u0004\b\n\u0010\u000bR$\u0010\u0006\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\f\u001a\u0004\b\r\u0010\u000e¨\u0006\u000f"}, d2 = {"Lcom/yandex/music/shared/dto/artist/ArtistTracksPageDto;", "", "Lcom/yandex/music/shared/dto/PagerDto;", "pager", "", "Lcom/yandex/music/shared/dto/track/TrackDto;", "tracks", "<init>", "(Lcom/yandex/music/shared/dto/PagerDto;Ljava/util/List;)V", "Lcom/yandex/music/shared/dto/PagerDto;", "getPager", "()Lcom/yandex/music/shared/dto/PagerDto;", "Ljava/util/List;", "a", "()Ljava/util/List;", "shared-model-parsers"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class ArtistTracksPageDto {

    @SerializedName("pager")
    private final PagerDto pager;

    @SerializedName("tracks")
    private final List<TrackDto> tracks;

    public ArtistTracksPageDto(PagerDto pagerDto, List<TrackDto> list) {
        this.pager = pagerDto;
        this.tracks = list;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final List getTracks() {
        return this.tracks;
    }
}
