package com.yandex.music.shared.skeleton.blocks.simpleplaylist;

import com.connectsdk.service.DeviceService;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import com.yandex.music.shared.skeleton.data.core.api.block.model.SkeletonBlockSourceDto;
import defpackage.aui;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000e\b\u0080\b\u0018\u00002\u00020\u0001B/\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\b\u0010\tR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\n\u001a\u0004\b\u000b\u0010\fR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\r\u001a\u0004\b\u000e\u0010\u000fR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\n\u001a\u0004\b\u0010\u0010\fR\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010\n\u001a\u0004\b\u0011\u0010\f¨\u0006\u0012"}, d2 = {"Lcom/yandex/music/shared/skeleton/blocks/simpleplaylist/SimplePlaylistDataDto;", "", "", "title", "Lcom/yandex/music/shared/skeleton/data/core/api/block/model/SkeletonBlockSourceDto;", "source", "coverStyle", DeviceService.KEY_DESC, "<init>", "(Ljava/lang/String;Lcom/yandex/music/shared/skeleton/data/core/api/block/model/SkeletonBlockSourceDto;Ljava/lang/String;Ljava/lang/String;)V", "Ljava/lang/String;", "d", "()Ljava/lang/String;", "Lcom/yandex/music/shared/skeleton/data/core/api/block/model/SkeletonBlockSourceDto;", "c", "()Lcom/yandex/music/shared/skeleton/data/core/api/block/model/SkeletonBlockSourceDto;", "a", "b", "shared-skeleton-blocks"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final /* data */ class SimplePlaylistDataDto {

    @SerializedName("coverStyle")
    private final String coverStyle;

    @SerializedName(DeviceService.KEY_DESC)
    private final String description;

    @SerializedName("source")
    private final SkeletonBlockSourceDto source;

    @SerializedName("title")
    private final String title;

    public SimplePlaylistDataDto(String str, SkeletonBlockSourceDto skeletonBlockSourceDto, String str2, String str3) {
        this.title = str;
        this.source = skeletonBlockSourceDto;
        this.coverStyle = str2;
        this.description = str3;
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
        if (!(obj instanceof SimplePlaylistDataDto)) {
            return false;
        }
        SimplePlaylistDataDto simplePlaylistDataDto = (SimplePlaylistDataDto) obj;
        return Intrinsics.e(this.title, simplePlaylistDataDto.title) && Intrinsics.e(this.source, simplePlaylistDataDto.source) && Intrinsics.e(this.coverStyle, simplePlaylistDataDto.coverStyle) && Intrinsics.e(this.description, simplePlaylistDataDto.description);
    }

    public final int hashCode() {
        String str = this.title;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        SkeletonBlockSourceDto skeletonBlockSourceDto = this.source;
        int iHashCode2 = (iHashCode + (skeletonBlockSourceDto == null ? 0 : skeletonBlockSourceDto.hashCode())) * 31;
        String str2 = this.coverStyle;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.description;
        return iHashCode3 + (str3 != null ? str3.hashCode() : 0);
    }

    public final String toString() {
        String str = this.title;
        SkeletonBlockSourceDto skeletonBlockSourceDto = this.source;
        String str2 = this.coverStyle;
        String str3 = this.description;
        StringBuilder sb = new StringBuilder("SimplePlaylistDataDto(title=");
        sb.append(str);
        sb.append(", source=");
        sb.append(skeletonBlockSourceDto);
        sb.append(", coverStyle=");
        return aui.t(sb, str2, ", description=", str3, ")");
    }
}
