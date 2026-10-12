package com.yandex.music.shared.artist.screen.data.donations;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import com.yandex.music.shared.skeleton.data.core.api.block.model.SkeletonBlockSourceDto;
import defpackage.yds;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\f\b\u0080\b\u0018\u00002\u00020\u0001B%\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0007\u0010\bR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\t\u001a\u0004\b\n\u0010\u000bR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\f\u001a\u0004\b\r\u0010\u000eR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\f\u001a\u0004\b\u000f\u0010\u000e¨\u0006\u0010"}, d2 = {"Lcom/yandex/music/shared/artist/screen/data/donations/ArtistDonationsBlockDataDto;", "", "Lcom/yandex/music/shared/skeleton/data/core/api/block/model/SkeletonBlockSourceDto;", "source", "", "showPolicy", "title", "<init>", "(Lcom/yandex/music/shared/skeleton/data/core/api/block/model/SkeletonBlockSourceDto;Ljava/lang/String;Ljava/lang/String;)V", "Lcom/yandex/music/shared/skeleton/data/core/api/block/model/SkeletonBlockSourceDto;", "b", "()Lcom/yandex/music/shared/skeleton/data/core/api/block/model/SkeletonBlockSourceDto;", "Ljava/lang/String;", "a", "()Ljava/lang/String;", "c", "shared-artist-screen"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final /* data */ class ArtistDonationsBlockDataDto {

    @SerializedName("showPolicy")
    private final String showPolicy;

    @SerializedName("source")
    private final SkeletonBlockSourceDto source;

    @SerializedName("title")
    private final String title;

    public ArtistDonationsBlockDataDto(SkeletonBlockSourceDto skeletonBlockSourceDto, String str, String str2) {
        this.source = skeletonBlockSourceDto;
        this.showPolicy = str;
        this.title = str2;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final String getShowPolicy() {
        return this.showPolicy;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final SkeletonBlockSourceDto getSource() {
        return this.source;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final String getTitle() {
        return this.title;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ArtistDonationsBlockDataDto)) {
            return false;
        }
        ArtistDonationsBlockDataDto artistDonationsBlockDataDto = (ArtistDonationsBlockDataDto) obj;
        return Intrinsics.e(this.source, artistDonationsBlockDataDto.source) && Intrinsics.e(this.showPolicy, artistDonationsBlockDataDto.showPolicy) && Intrinsics.e(this.title, artistDonationsBlockDataDto.title);
    }

    public final int hashCode() {
        SkeletonBlockSourceDto skeletonBlockSourceDto = this.source;
        int iHashCode = (skeletonBlockSourceDto == null ? 0 : skeletonBlockSourceDto.hashCode()) * 31;
        String str = this.showPolicy;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.title;
        return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        SkeletonBlockSourceDto skeletonBlockSourceDto = this.source;
        String str = this.showPolicy;
        String str2 = this.title;
        StringBuilder sb = new StringBuilder("ArtistDonationsBlockDataDto(source=");
        sb.append(skeletonBlockSourceDto);
        sb.append(", showPolicy=");
        sb.append(str);
        sb.append(", title=");
        return yds.s(sb, str2, ")");
    }
}
