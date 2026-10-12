package com.yandex.music.shared.staticdivblock.data;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import com.yandex.music.shared.skeleton.data.core.api.block.model.SkeletonBlockSourceDto;
import defpackage.lo5;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000f\b\u0080\b\u0018\u00002\u00020\u0001B9\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\n\u0010\u000bR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\f\u001a\u0004\b\r\u0010\u000eR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\f\u001a\u0004\b\u0012\u0010\u000eR\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010\f\u001a\u0004\b\u0013\u0010\u000eR\u001c\u0010\t\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016¨\u0006\u0017"}, d2 = {"Lcom/yandex/music/shared/staticdivblock/data/StaticDivDataDto;", "", "", "showPolicy", "Lcom/yandex/music/shared/skeleton/data/core/api/block/model/SkeletonBlockSourceDto;", "source", "screenId", "size", "Lcom/yandex/music/shared/staticdivblock/data/ConditionDto;", "showCondition", "<init>", "(Ljava/lang/String;Lcom/yandex/music/shared/skeleton/data/core/api/block/model/SkeletonBlockSourceDto;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/music/shared/staticdivblock/data/ConditionDto;)V", "Ljava/lang/String;", "c", "()Ljava/lang/String;", "Lcom/yandex/music/shared/skeleton/data/core/api/block/model/SkeletonBlockSourceDto;", "e", "()Lcom/yandex/music/shared/skeleton/data/core/api/block/model/SkeletonBlockSourceDto;", "a", "d", "Lcom/yandex/music/shared/staticdivblock/data/ConditionDto;", "b", "()Lcom/yandex/music/shared/staticdivblock/data/ConditionDto;", "shared-static-div-block"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final /* data */ class StaticDivDataDto {

    @SerializedName("screenId")
    private final String screenId;

    @SerializedName("showCondition")
    private final ConditionDto showCondition;

    @SerializedName("showPolicy")
    private final String showPolicy;

    @SerializedName("size")
    private final String size;

    @SerializedName("source")
    private final SkeletonBlockSourceDto source;

    public StaticDivDataDto(String str, SkeletonBlockSourceDto skeletonBlockSourceDto, String str2, String str3, ConditionDto conditionDto) {
        this.showPolicy = str;
        this.source = skeletonBlockSourceDto;
        this.screenId = str2;
        this.size = str3;
        this.showCondition = conditionDto;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final String getScreenId() {
        return this.screenId;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final ConditionDto getShowCondition() {
        return this.showCondition;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final String getShowPolicy() {
        return this.showPolicy;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final String getSize() {
        return this.size;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final SkeletonBlockSourceDto getSource() {
        return this.source;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof StaticDivDataDto)) {
            return false;
        }
        StaticDivDataDto staticDivDataDto = (StaticDivDataDto) obj;
        return Intrinsics.e(this.showPolicy, staticDivDataDto.showPolicy) && Intrinsics.e(this.source, staticDivDataDto.source) && Intrinsics.e(this.screenId, staticDivDataDto.screenId) && Intrinsics.e(this.size, staticDivDataDto.size) && Intrinsics.e(this.showCondition, staticDivDataDto.showCondition);
    }

    public final int hashCode() {
        String str = this.showPolicy;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        SkeletonBlockSourceDto skeletonBlockSourceDto = this.source;
        int iHashCode2 = (iHashCode + (skeletonBlockSourceDto == null ? 0 : skeletonBlockSourceDto.hashCode())) * 31;
        String str2 = this.screenId;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.size;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        ConditionDto conditionDto = this.showCondition;
        return iHashCode4 + (conditionDto != null ? conditionDto.hashCode() : 0);
    }

    public final String toString() {
        String str = this.showPolicy;
        SkeletonBlockSourceDto skeletonBlockSourceDto = this.source;
        String str2 = this.screenId;
        String str3 = this.size;
        ConditionDto conditionDto = this.showCondition;
        StringBuilder sb = new StringBuilder("StaticDivDataDto(showPolicy=");
        sb.append(str);
        sb.append(", source=");
        sb.append(skeletonBlockSourceDto);
        sb.append(", screenId=");
        lo5.B(sb, str2, ", size=", str3, ", showCondition=");
        sb.append(conditionDto);
        sb.append(")");
        return sb.toString();
    }
}
