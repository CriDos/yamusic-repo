package com.yandex.music.shared.skeleton.blocks.openplaylist;

import com.connectsdk.service.DeviceService;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import com.yandex.music.shared.skeleton.data.core.api.block.model.SkeletonBlockSourceDto;
import defpackage.lo5;
import defpackage.yds;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000e\b\u0080\b\u0018\u00002\u00020\u0001B9\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\t\u0010\nR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u000b\u001a\u0004\b\f\u0010\rR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u000b\u001a\u0004\b\u000e\u0010\rR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u000b\u001a\u0004\b\u000f\u0010\rR\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012R\u001c\u0010\b\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u000b\u001a\u0004\b\u0013\u0010\r¨\u0006\u0014"}, d2 = {"Lcom/yandex/music/shared/skeleton/blocks/openplaylist/OpenPlaylistDataDto;", "", "", "title", DeviceService.KEY_DESC, "coverStyle", "Lcom/yandex/music/shared/skeleton/data/core/api/block/model/SkeletonBlockSourceDto;", "source", "showPolicy", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/music/shared/skeleton/data/core/api/block/model/SkeletonBlockSourceDto;Ljava/lang/String;)V", "Ljava/lang/String;", "e", "()Ljava/lang/String;", "b", "a", "Lcom/yandex/music/shared/skeleton/data/core/api/block/model/SkeletonBlockSourceDto;", "d", "()Lcom/yandex/music/shared/skeleton/data/core/api/block/model/SkeletonBlockSourceDto;", "c", "shared-skeleton-blocks"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final /* data */ class OpenPlaylistDataDto {

    @SerializedName("coverStyle")
    private final String coverStyle;

    @SerializedName(DeviceService.KEY_DESC)
    private final String description;

    @SerializedName("showPolicy")
    private final String showPolicy;

    @SerializedName("source")
    private final SkeletonBlockSourceDto source;

    @SerializedName("title")
    private final String title;

    public OpenPlaylistDataDto(String str, String str2, String str3, SkeletonBlockSourceDto skeletonBlockSourceDto, String str4) {
        this.title = str;
        this.description = str2;
        this.coverStyle = str3;
        this.source = skeletonBlockSourceDto;
        this.showPolicy = str4;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final String getCoverStyle() {
        return this.coverStyle;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final String getDescription() {
        return this.description;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final String getShowPolicy() {
        return this.showPolicy;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final SkeletonBlockSourceDto getSource() {
        return this.source;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final String getTitle() {
        return this.title;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof OpenPlaylistDataDto)) {
            return false;
        }
        OpenPlaylistDataDto openPlaylistDataDto = (OpenPlaylistDataDto) obj;
        return Intrinsics.e(this.title, openPlaylistDataDto.title) && Intrinsics.e(this.description, openPlaylistDataDto.description) && Intrinsics.e(this.coverStyle, openPlaylistDataDto.coverStyle) && Intrinsics.e(this.source, openPlaylistDataDto.source) && Intrinsics.e(this.showPolicy, openPlaylistDataDto.showPolicy);
    }

    public final int hashCode() {
        String str = this.title;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.description;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.coverStyle;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        SkeletonBlockSourceDto skeletonBlockSourceDto = this.source;
        int iHashCode4 = (iHashCode3 + (skeletonBlockSourceDto == null ? 0 : skeletonBlockSourceDto.hashCode())) * 31;
        String str4 = this.showPolicy;
        return iHashCode4 + (str4 != null ? str4.hashCode() : 0);
    }

    public final String toString() {
        String str = this.title;
        String str2 = this.description;
        String str3 = this.coverStyle;
        SkeletonBlockSourceDto skeletonBlockSourceDto = this.source;
        String str4 = this.showPolicy;
        StringBuilder sbU = lo5.u("OpenPlaylistDataDto(title=", str, ", description=", str2, ", coverStyle=");
        sbU.append(str3);
        sbU.append(", source=");
        sbU.append(skeletonBlockSourceDto);
        sbU.append(", showPolicy=");
        return yds.s(sbU, str4, ")");
    }
}
