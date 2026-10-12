package com.yandex.music.shared.slides.ui.music.logic.impl.network.model.content;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import defpackage.aui;
import io.appmetrica.analytics.rtm.internal.Constants;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u000e\b\u0081\b\u0018\u00002\u00020\u0001B/\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\b\u0010\tR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\n\u001a\u0004\b\u000b\u0010\fR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\r\u001a\u0004\b\u000e\u0010\u000fR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\r\u001a\u0004\b\u0010\u0010\u000fR\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010\r\u001a\u0004\b\u0011\u0010\u000f¨\u0006\u0012"}, d2 = {"Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/StatEntityDto;", "", "", Constants.KEY_VALUE, "", "valueDescription", "valueSuffix", "footer", "<init>", "(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "Ljava/lang/Long;", "a", "()Ljava/lang/Long;", "Ljava/lang/String;", "b", "()Ljava/lang/String;", "c", "getFooter", "shared-slides-ui-music-logic"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final /* data */ class StatEntityDto {

    @SerializedName("footer")
    private final String footer;

    @SerializedName(Constants.KEY_VALUE)
    private final Long value;

    @SerializedName("valueDescription")
    private final String valueDescription;

    @SerializedName("valueSuffix")
    private final String valueSuffix;

    public StatEntityDto(Long l, String str, String str2, String str3) {
        this.value = l;
        this.valueDescription = str;
        this.valueSuffix = str2;
        this.footer = str3;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final Long getValue() {
        return this.value;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final String getValueDescription() {
        return this.valueDescription;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final String getValueSuffix() {
        return this.valueSuffix;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof StatEntityDto)) {
            return false;
        }
        StatEntityDto statEntityDto = (StatEntityDto) obj;
        return Intrinsics.e(this.value, statEntityDto.value) && Intrinsics.e(this.valueDescription, statEntityDto.valueDescription) && Intrinsics.e(this.valueSuffix, statEntityDto.valueSuffix) && Intrinsics.e(this.footer, statEntityDto.footer);
    }

    public final int hashCode() {
        Long l = this.value;
        int iHashCode = (l == null ? 0 : l.hashCode()) * 31;
        String str = this.valueDescription;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.valueSuffix;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.footer;
        return iHashCode3 + (str3 != null ? str3.hashCode() : 0);
    }

    public final String toString() {
        Long l = this.value;
        String str = this.valueDescription;
        String str2 = this.valueSuffix;
        String str3 = this.footer;
        StringBuilder sb = new StringBuilder("StatEntityDto(value=");
        sb.append(l);
        sb.append(", valueDescription=");
        sb.append(str);
        sb.append(", valueSuffix=");
        return aui.t(sb, str2, ", footer=", str3, ")");
    }
}
