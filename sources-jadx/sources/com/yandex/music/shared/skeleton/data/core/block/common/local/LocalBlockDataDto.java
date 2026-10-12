package com.yandex.music.shared.skeleton.data.core.block.common.local;

import com.connectsdk.service.DeviceService;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import defpackage.lo5;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\f\b\u0080\b\u0018\u00002\u00020\u0001B-\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\n\u001a\u0004\b\u000b\u0010\fR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\n\u001a\u0004\b\r\u0010\fR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\n\u001a\u0004\b\u000e\u0010\fR\u001a\u0010\u0007\u001a\u00020\u00068\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011¨\u0006\u0012"}, d2 = {"Lcom/yandex/music/shared/skeleton/data/core/block/common/local/LocalBlockDataDto;", "", "", "title", DeviceService.KEY_DESC, "showPolicy", "Lcom/yandex/music/shared/skeleton/data/core/block/common/local/LocalBlockCoverDto;", "cover", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/music/shared/skeleton/data/core/block/common/local/LocalBlockCoverDto;)V", "Ljava/lang/String;", "d", "()Ljava/lang/String;", "b", "c", "Lcom/yandex/music/shared/skeleton/data/core/block/common/local/LocalBlockCoverDto;", "a", "()Lcom/yandex/music/shared/skeleton/data/core/block/common/local/LocalBlockCoverDto;", "shared-skeleton-data-core"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final /* data */ class LocalBlockDataDto {

    @SerializedName("cover")
    @NotNull
    private final LocalBlockCoverDto cover;

    @SerializedName(DeviceService.KEY_DESC)
    private final String description;

    @SerializedName("showPolicy")
    private final String showPolicy;

    @SerializedName("title")
    private final String title;

    public LocalBlockDataDto(String str, String str2, String str3, @NotNull LocalBlockCoverDto localBlockCoverDto) {
        localBlockCoverDto.getClass();
        this.title = str;
        this.description = str2;
        this.showPolicy = str3;
        this.cover = localBlockCoverDto;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final LocalBlockCoverDto getCover() {
        return this.cover;
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
    public final String getTitle() {
        return this.title;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LocalBlockDataDto)) {
            return false;
        }
        LocalBlockDataDto localBlockDataDto = (LocalBlockDataDto) obj;
        return Intrinsics.e(this.title, localBlockDataDto.title) && Intrinsics.e(this.description, localBlockDataDto.description) && Intrinsics.e(this.showPolicy, localBlockDataDto.showPolicy) && Intrinsics.e(this.cover, localBlockDataDto.cover);
    }

    public final int hashCode() {
        String str = this.title;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.description;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.showPolicy;
        return this.cover.hashCode() + ((iHashCode2 + (str3 != null ? str3.hashCode() : 0)) * 31);
    }

    public final String toString() {
        String str = this.title;
        String str2 = this.description;
        String str3 = this.showPolicy;
        LocalBlockCoverDto localBlockCoverDto = this.cover;
        StringBuilder sbU = lo5.u("LocalBlockDataDto(title=", str, ", description=", str2, ", showPolicy=");
        sbU.append(str3);
        sbU.append(", cover=");
        sbU.append(localBlockCoverDto);
        sbU.append(")");
        return sbU.toString();
    }
}
