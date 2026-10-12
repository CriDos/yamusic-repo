package com.yandex.music.shared.lyrics.data.dto;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import defpackage.k4i;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\b\u001a\b\u0080\b\u0018\u00002\u00020\u0001BK\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0012\b\u0002\u0010\b\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u000b\u0010\fR$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0003\u0010\r\u001a\u0004\b\u000e\u0010\u000f\"\u0004\b\u0010\u0010\u0011R$\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0005\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014\"\u0004\b\u0015\u0010\u0016R$\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0006\u0010\u0012\u001a\u0004\b\u0017\u0010\u0014\"\u0004\b\u0018\u0010\u0016R,\u0010\b\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\b\u0010\u0019\u001a\u0004\b\u001a\u0010\u001b\"\u0004\b\u001c\u0010\u001dR$\u0010\n\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\n\u0010\u001e\u001a\u0004\b\u001f\u0010 \"\u0004\b!\u0010\"¨\u0006#"}, d2 = {"Lcom/yandex/music/shared/lyrics/data/dto/LyricsDownloadInfoDto;", "", "", "lyricId", "", "externalLyricId", "url", "", "writers", "Lcom/yandex/music/shared/lyrics/data/dto/MajorDto;", "major", "<init>", "(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/yandex/music/shared/lyrics/data/dto/MajorDto;)V", "Ljava/lang/Integer;", "b", "()Ljava/lang/Integer;", "setLyricId", "(Ljava/lang/Integer;)V", "Ljava/lang/String;", "a", "()Ljava/lang/String;", "setExternalLyricId", "(Ljava/lang/String;)V", "d", "setUrl", "Ljava/util/List;", "e", "()Ljava/util/List;", "setWriters", "(Ljava/util/List;)V", "Lcom/yandex/music/shared/lyrics/data/dto/MajorDto;", "c", "()Lcom/yandex/music/shared/lyrics/data/dto/MajorDto;", "setMajor", "(Lcom/yandex/music/shared/lyrics/data/dto/MajorDto;)V", "shared-lyrics"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final /* data */ class LyricsDownloadInfoDto {

    @SerializedName("externalLyricId")
    private String externalLyricId;

    @SerializedName("lyricId")
    private Integer lyricId;

    @SerializedName("major")
    private MajorDto major;

    @SerializedName("downloadUrl")
    private String url;

    @SerializedName("writers")
    private List<String> writers;

    public /* synthetic */ LyricsDownloadInfoDto(Integer num, String str, String str2, List list, MajorDto majorDto, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : num, (i & 2) != 0 ? null : str, (i & 4) != 0 ? null : str2, (i & 8) != 0 ? null : list, (i & 16) != 0 ? null : majorDto);
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final String getExternalLyricId() {
        return this.externalLyricId;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final Integer getLyricId() {
        return this.lyricId;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final MajorDto getMajor() {
        return this.major;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final String getUrl() {
        return this.url;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final List getWriters() {
        return this.writers;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LyricsDownloadInfoDto)) {
            return false;
        }
        LyricsDownloadInfoDto lyricsDownloadInfoDto = (LyricsDownloadInfoDto) obj;
        return Intrinsics.e(this.lyricId, lyricsDownloadInfoDto.lyricId) && Intrinsics.e(this.externalLyricId, lyricsDownloadInfoDto.externalLyricId) && Intrinsics.e(this.url, lyricsDownloadInfoDto.url) && Intrinsics.e(this.writers, lyricsDownloadInfoDto.writers) && Intrinsics.e(this.major, lyricsDownloadInfoDto.major);
    }

    public final int hashCode() {
        Integer num = this.lyricId;
        int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
        String str = this.externalLyricId;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.url;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        List<String> list = this.writers;
        int iHashCode4 = (iHashCode3 + (list == null ? 0 : list.hashCode())) * 31;
        MajorDto majorDto = this.major;
        return iHashCode4 + (majorDto != null ? majorDto.hashCode() : 0);
    }

    public final String toString() {
        Integer num = this.lyricId;
        String str = this.externalLyricId;
        String str2 = this.url;
        List<String> list = this.writers;
        MajorDto majorDto = this.major;
        StringBuilder sb = new StringBuilder("LyricsDownloadInfoDto(lyricId=");
        sb.append(num);
        sb.append(", externalLyricId=");
        sb.append(str);
        sb.append(", url=");
        k4i.u(sb, str2, ", writers=", list, ", major=");
        sb.append(majorDto);
        sb.append(")");
        return sb.toString();
    }

    public LyricsDownloadInfoDto(Integer num, String str, String str2, List<String> list, MajorDto majorDto) {
        this.lyricId = num;
        this.externalLyricId = str;
        this.url = str2;
        this.writers = list;
        this.major = majorDto;
    }

    public LyricsDownloadInfoDto() {
        this(null, null, null, null, null, 31, null);
    }
}
