package com.yandex.music.shared.slides.ui.music.logic.impl.network.model.content;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import defpackage.aui;
import defpackage.lo5;
import io.appmetrica.analytics.rtm.internal.Constants;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0016\b\u0081\b\u0018\u00002\u00020\u0001BW\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\f\u0010\rR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u0011\u001a\u0004\b\u0014\u0010\u0013R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010\u0011\u001a\u0004\b\u0015\u0010\u0013R\u001c\u0010\b\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u0011\u001a\u0004\b\u0016\u0010\u0013R\u001c\u0010\t\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\u0011\u001a\u0004\b\u0017\u0010\u0013R\u001c\u0010\n\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\n\u0010\u0011\u001a\u0004\b\u0018\u0010\u0013R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000b\u0010\u0011\u001a\u0004\b\u0019\u0010\u0013¨\u0006\u001a"}, d2 = {"Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/TextValueDataDto;", "", "", Constants.KEY_VALUE, "", "valueDescription", "valueSuffix", "footer", "align", "smallCover", "coverType", "coverTitle", "<init>", "(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "Ljava/lang/Long;", "f", "()Ljava/lang/Long;", "Ljava/lang/String;", "g", "()Ljava/lang/String;", "h", "d", "a", "e", "c", "b", "shared-slides-ui-music-logic"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final /* data */ class TextValueDataDto {

    @SerializedName("align")
    private final String align;

    @SerializedName("coverTitle")
    private final String coverTitle;

    @SerializedName("coverType")
    private final String coverType;

    @SerializedName("footer")
    private final String footer;

    @SerializedName("smallCover")
    private final String smallCover;

    @SerializedName(Constants.KEY_VALUE)
    private final Long value;

    @SerializedName("valueDescription")
    private final String valueDescription;

    @SerializedName("valueSuffix")
    private final String valueSuffix;

    public TextValueDataDto(Long l, String str, String str2, String str3, String str4, String str5, String str6, String str7) {
        this.value = l;
        this.valueDescription = str;
        this.valueSuffix = str2;
        this.footer = str3;
        this.align = str4;
        this.smallCover = str5;
        this.coverType = str6;
        this.coverTitle = str7;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final String getAlign() {
        return this.align;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final String getCoverTitle() {
        return this.coverTitle;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final String getCoverType() {
        return this.coverType;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final String getFooter() {
        return this.footer;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final String getSmallCover() {
        return this.smallCover;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TextValueDataDto)) {
            return false;
        }
        TextValueDataDto textValueDataDto = (TextValueDataDto) obj;
        return Intrinsics.e(this.value, textValueDataDto.value) && Intrinsics.e(this.valueDescription, textValueDataDto.valueDescription) && Intrinsics.e(this.valueSuffix, textValueDataDto.valueSuffix) && Intrinsics.e(this.footer, textValueDataDto.footer) && Intrinsics.e(this.align, textValueDataDto.align) && Intrinsics.e(this.smallCover, textValueDataDto.smallCover) && Intrinsics.e(this.coverType, textValueDataDto.coverType) && Intrinsics.e(this.coverTitle, textValueDataDto.coverTitle);
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final Long getValue() {
        return this.value;
    }

    /* JADX INFO: renamed from: g, reason: from getter */
    public final String getValueDescription() {
        return this.valueDescription;
    }

    /* JADX INFO: renamed from: h, reason: from getter */
    public final String getValueSuffix() {
        return this.valueSuffix;
    }

    public final int hashCode() {
        Long l = this.value;
        int iHashCode = (l == null ? 0 : l.hashCode()) * 31;
        String str = this.valueDescription;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.valueSuffix;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.footer;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.align;
        int iHashCode5 = (iHashCode4 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.smallCover;
        int iHashCode6 = (iHashCode5 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.coverType;
        int iHashCode7 = (iHashCode6 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.coverTitle;
        return iHashCode7 + (str7 != null ? str7.hashCode() : 0);
    }

    public final String toString() {
        Long l = this.value;
        String str = this.valueDescription;
        String str2 = this.valueSuffix;
        String str3 = this.footer;
        String str4 = this.align;
        String str5 = this.smallCover;
        String str6 = this.coverType;
        String str7 = this.coverTitle;
        StringBuilder sb = new StringBuilder("TextValueDataDto(value=");
        sb.append(l);
        sb.append(", valueDescription=");
        sb.append(str);
        sb.append(", valueSuffix=");
        lo5.B(sb, str2, ", footer=", str3, ", align=");
        lo5.B(sb, str4, ", smallCover=", str5, ", coverType=");
        return aui.t(sb, str6, ", coverTitle=", str7, ")");
    }
}
