package com.yandex.music.shared.dto.album;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import com.yandex.music.shared.dto.track.TrackDto;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\u0018\u00002\u00020\u0001B5\u0012\u0010\u0010\u0004\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0010\u0010\b\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u0002¢\u0006\u0004\b\t\u0010\nR$\u0010\u0004\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u000b\u001a\u0004\b\f\u0010\rR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010R$\u0010\b\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u000b\u001a\u0004\b\u0011\u0010\r¨\u0006\u0012"}, d2 = {"Lcom/yandex/music/shared/dto/album/SearchBestResultReleasesDto;", "", "", "Lcom/yandex/music/shared/dto/album/SearchBestResultReleaseDto;", "releases", "", "hasRecentReleases", "Lcom/yandex/music/shared/dto/track/TrackDto;", "topTracks", "<init>", "(Ljava/util/List;Ljava/lang/Boolean;Ljava/util/List;)V", "Ljava/util/List;", "b", "()Ljava/util/List;", "Ljava/lang/Boolean;", "a", "()Ljava/lang/Boolean;", "c", "shared-model-parsers"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class SearchBestResultReleasesDto {

    @SerializedName("hasRecentReleases")
    private final Boolean hasRecentReleases;

    @SerializedName("releases")
    private final List<SearchBestResultReleaseDto> releases;

    @SerializedName("topTracks")
    private final List<TrackDto> topTracks;

    public SearchBestResultReleasesDto(List<SearchBestResultReleaseDto> list, Boolean bool, List<TrackDto> list2) {
        this.releases = list;
        this.hasRecentReleases = bool;
        this.topTracks = list2;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final Boolean getHasRecentReleases() {
        return this.hasRecentReleases;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final List getReleases() {
        return this.releases;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final List getTopTracks() {
        return this.topTracks;
    }
}
