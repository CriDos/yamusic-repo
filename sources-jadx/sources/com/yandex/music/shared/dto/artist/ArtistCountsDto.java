package com.yandex.music.shared.dto.artist;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\r\u0018\u00002\u00020\u0001B/\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0007\u0010\bR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\t\u001a\u0004\b\n\u0010\u000bR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\t\u001a\u0004\b\f\u0010\u000bR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\t\u001a\u0004\b\r\u0010\u000bR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\t\u001a\u0004\b\u000e\u0010\u000b¨\u0006\u000f"}, d2 = {"Lcom/yandex/music/shared/dto/artist/ArtistCountsDto;", "", "", "tracks", "directAlbums", "alsoAlbums", "discography", "<init>", "(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V", "Ljava/lang/Integer;", "d", "()Ljava/lang/Integer;", "b", "a", "c", "shared-model-parsers"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class ArtistCountsDto {

    @SerializedName("alsoAlbums")
    private final Integer alsoAlbums;

    @SerializedName("directAlbums")
    private final Integer directAlbums;

    @SerializedName("discographyAlbums")
    private final Integer discography;

    @SerializedName("tracks")
    private final Integer tracks;

    public ArtistCountsDto(Integer num, Integer num2, Integer num3, Integer num4) {
        this.tracks = num;
        this.directAlbums = num2;
        this.alsoAlbums = num3;
        this.discography = num4;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final Integer getAlsoAlbums() {
        return this.alsoAlbums;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final Integer getDirectAlbums() {
        return this.directAlbums;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final Integer getDiscography() {
        return this.discography;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final Integer getTracks() {
        return this.tracks;
    }
}
