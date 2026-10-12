package com.yandex.music.shared.staticdivblock.data;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import defpackage.aui;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\t\b\u0080\b\u0018\u00002\u00020\u0001B\u001b\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0005\u0010\u0006R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0007\u001a\u0004\b\b\u0010\tR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\n\u0010\t¨\u0006\u000b"}, d2 = {"Lcom/yandex/music/shared/staticdivblock/data/ConditionDto;", "", "", "condition", "meta", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "Ljava/lang/String;", "a", "()Ljava/lang/String;", "b", "shared-static-div-block"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final /* data */ class ConditionDto {

    @SerializedName("condition")
    private final String condition;

    @SerializedName("meta")
    private final String meta;

    public ConditionDto(String str, String str2) {
        this.condition = str;
        this.meta = str2;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final String getCondition() {
        return this.condition;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final String getMeta() {
        return this.meta;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ConditionDto)) {
            return false;
        }
        ConditionDto conditionDto = (ConditionDto) obj;
        return Intrinsics.e(this.condition, conditionDto.condition) && Intrinsics.e(this.meta, conditionDto.meta);
    }

    public final int hashCode() {
        String str = this.condition;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.meta;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return aui.q("ConditionDto(condition=", this.condition, ", meta=", this.meta, ")");
    }
}
