package com.yandex.music.shared.skeleton.data.core.block.common.remote;

import com.connectsdk.service.DeviceService;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import com.yandex.music.shared.skeleton.data.core.api.block.model.SkeletonBlockActionDto;
import com.yandex.music.shared.skeleton.data.core.api.block.model.SkeletonBlockSourceDto;
import defpackage.lo5;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000f\b\u0080\b\u0018\u00002\u00020\u0001B9\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\n\u0010\u000bR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\f\u001a\u0004\b\r\u0010\u000eR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u000f\u001a\u0004\b\u0012\u0010\u0011R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010\u000f\u001a\u0004\b\u0013\u0010\u0011R\u001c\u0010\t\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016¨\u0006\u0017"}, d2 = {"Lcom/yandex/music/shared/skeleton/data/core/block/common/remote/RemoteBlockDataDto;", "", "Lcom/yandex/music/shared/skeleton/data/core/api/block/model/SkeletonBlockSourceDto;", "source", "", "showPolicy", "title", DeviceService.KEY_DESC, "Lcom/yandex/music/shared/skeleton/data/core/api/block/model/SkeletonBlockActionDto;", "viewAllAction", "<init>", "(Lcom/yandex/music/shared/skeleton/data/core/api/block/model/SkeletonBlockSourceDto;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/music/shared/skeleton/data/core/api/block/model/SkeletonBlockActionDto;)V", "Lcom/yandex/music/shared/skeleton/data/core/api/block/model/SkeletonBlockSourceDto;", "c", "()Lcom/yandex/music/shared/skeleton/data/core/api/block/model/SkeletonBlockSourceDto;", "Ljava/lang/String;", "b", "()Ljava/lang/String;", "d", "a", "Lcom/yandex/music/shared/skeleton/data/core/api/block/model/SkeletonBlockActionDto;", "e", "()Lcom/yandex/music/shared/skeleton/data/core/api/block/model/SkeletonBlockActionDto;", "shared-skeleton-data-core"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final /* data */ class RemoteBlockDataDto {

    @SerializedName(DeviceService.KEY_DESC)
    private final String description;

    @SerializedName("showPolicy")
    private final String showPolicy;

    @SerializedName("source")
    private final SkeletonBlockSourceDto source;

    @SerializedName("title")
    private final String title;

    @SerializedName("viewAllAction")
    private final SkeletonBlockActionDto viewAllAction;

    public RemoteBlockDataDto(SkeletonBlockSourceDto skeletonBlockSourceDto, String str, String str2, String str3, SkeletonBlockActionDto skeletonBlockActionDto) {
        this.source = skeletonBlockSourceDto;
        this.showPolicy = str;
        this.title = str2;
        this.description = str3;
        this.viewAllAction = skeletonBlockActionDto;
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

    /* JADX INFO: renamed from: e, reason: from getter */
    public final SkeletonBlockActionDto getViewAllAction() {
        return this.viewAllAction;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof RemoteBlockDataDto)) {
            return false;
        }
        RemoteBlockDataDto remoteBlockDataDto = (RemoteBlockDataDto) obj;
        return Intrinsics.e(this.source, remoteBlockDataDto.source) && Intrinsics.e(this.showPolicy, remoteBlockDataDto.showPolicy) && Intrinsics.e(this.title, remoteBlockDataDto.title) && Intrinsics.e(this.description, remoteBlockDataDto.description) && Intrinsics.e(this.viewAllAction, remoteBlockDataDto.viewAllAction);
    }

    public final int hashCode() {
        SkeletonBlockSourceDto skeletonBlockSourceDto = this.source;
        int iHashCode = (skeletonBlockSourceDto == null ? 0 : skeletonBlockSourceDto.hashCode()) * 31;
        String str = this.showPolicy;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.title;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.description;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        SkeletonBlockActionDto skeletonBlockActionDto = this.viewAllAction;
        return iHashCode4 + (skeletonBlockActionDto != null ? skeletonBlockActionDto.hashCode() : 0);
    }

    public final String toString() {
        SkeletonBlockSourceDto skeletonBlockSourceDto = this.source;
        String str = this.showPolicy;
        String str2 = this.title;
        String str3 = this.description;
        SkeletonBlockActionDto skeletonBlockActionDto = this.viewAllAction;
        StringBuilder sb = new StringBuilder("RemoteBlockDataDto(source=");
        sb.append(skeletonBlockSourceDto);
        sb.append(", showPolicy=");
        sb.append(str);
        sb.append(", title=");
        lo5.B(sb, str2, ", description=", str3, ", viewAllAction=");
        sb.append(skeletonBlockActionDto);
        sb.append(")");
        return sb.toString();
    }
}
