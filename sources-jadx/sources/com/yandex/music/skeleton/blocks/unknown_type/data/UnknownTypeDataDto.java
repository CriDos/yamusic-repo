package com.yandex.music.skeleton.blocks.unknown_type.data;

import com.connectsdk.service.DeviceService;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import com.yandex.music.shared.skeleton.data.core.api.block.model.SkeletonBlockSourceDto;
import defpackage.lo5;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\r\b\u0081\b\u0018\u00002\u00020\u0001B/\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\b\u0010\tR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\n\u001a\u0004\b\u000b\u0010\fR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\n\u001a\u0004\b\r\u0010\fR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010\n\u001a\u0004\b\u0011\u0010\f¨\u0006\u0012"}, d2 = {"Lcom/yandex/music/skeleton/blocks/unknown_type/data/UnknownTypeDataDto;", "", "", "title", DeviceService.KEY_DESC, "Lcom/yandex/music/shared/skeleton/data/core/api/block/model/SkeletonBlockSourceDto;", "source", "showPolicy", "<init>", "(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/music/shared/skeleton/data/core/api/block/model/SkeletonBlockSourceDto;Ljava/lang/String;)V", "Ljava/lang/String;", "d", "()Ljava/lang/String;", "a", "Lcom/yandex/music/shared/skeleton/data/core/api/block/model/SkeletonBlockSourceDto;", "c", "()Lcom/yandex/music/shared/skeleton/data/core/api/block/model/SkeletonBlockSourceDto;", "b", "skeleton-blocks"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final /* data */ class UnknownTypeDataDto {

    @SerializedName(DeviceService.KEY_DESC)
    private final String description;

    @SerializedName("showPolicy")
    private final String showPolicy;

    @SerializedName("source")
    private final SkeletonBlockSourceDto source;

    @SerializedName("title")
    private final String title;

    public UnknownTypeDataDto(String str, String str2, SkeletonBlockSourceDto skeletonBlockSourceDto, String str3) {
        this.title = str;
        this.description = str2;
        this.source = skeletonBlockSourceDto;
        this.showPolicy = str3;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final String getDescription() {
        return this.description;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final String getShowPolicy() {
        return this.showPolicy;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final SkeletonBlockSourceDto getSource() {
        return this.source;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final String getTitle() {
        return this.title;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof UnknownTypeDataDto)) {
            return false;
        }
        UnknownTypeDataDto unknownTypeDataDto = (UnknownTypeDataDto) obj;
        return Intrinsics.e(this.title, unknownTypeDataDto.title) && Intrinsics.e(this.description, unknownTypeDataDto.description) && Intrinsics.e(this.source, unknownTypeDataDto.source) && Intrinsics.e(this.showPolicy, unknownTypeDataDto.showPolicy);
    }

    public final int hashCode() {
        String str = this.title;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.description;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        SkeletonBlockSourceDto skeletonBlockSourceDto = this.source;
        int iHashCode3 = (iHashCode2 + (skeletonBlockSourceDto == null ? 0 : skeletonBlockSourceDto.hashCode())) * 31;
        String str3 = this.showPolicy;
        return iHashCode3 + (str3 != null ? str3.hashCode() : 0);
    }

    public final String toString() {
        String str = this.title;
        String str2 = this.description;
        SkeletonBlockSourceDto skeletonBlockSourceDto = this.source;
        String str3 = this.showPolicy;
        StringBuilder sbU = lo5.u("UnknownTypeDataDto(title=", str, ", description=", str2, ", source=");
        sbU.append(skeletonBlockSourceDto);
        sbU.append(", showPolicy=");
        sbU.append(str3);
        sbU.append(")");
        return sbU.toString();
    }
}
