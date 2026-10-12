package com.yandex.music.shared.specialprojects.api.data;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import defpackage.lo5;
import defpackage.yds;
import io.appmetrica.analytics.rtm.internal.Constants;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u000f\b\u0086\b\u0018\u00002\u00020\u0001B9\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\b\u0010\tR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\n\u001a\u0004\b\u000b\u0010\fR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\n\u001a\u0004\b\r\u0010\fR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\n\u001a\u0004\b\u000e\u0010\fR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\n\u001a\u0004\b\u000f\u0010\fR\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010\n\u001a\u0004\b\u0010\u0010\f¨\u0006\u0011"}, d2 = {"Lcom/yandex/music/shared/specialprojects/api/data/ShareButtonSpecialProjectsDataDto;", "", "", "bgColor", "titleColor", "title", "tag", Constants.KEY_MESSAGE, "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "Ljava/lang/String;", "getBgColor", "()Ljava/lang/String;", "getTitleColor", "getTitle", "getTag", "getMessage", "shared-special-projects"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final /* data */ class ShareButtonSpecialProjectsDataDto {

    @SerializedName("bgColor")
    private final String bgColor;

    @SerializedName(Constants.KEY_MESSAGE)
    private final String message;

    @SerializedName("tag")
    private final String tag;

    @SerializedName("title")
    private final String title;

    @SerializedName("titleColor")
    private final String titleColor;

    public ShareButtonSpecialProjectsDataDto(String str, String str2, String str3, String str4, String str5) {
        this.bgColor = str;
        this.titleColor = str2;
        this.title = str3;
        this.tag = str4;
        this.message = str5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ShareButtonSpecialProjectsDataDto)) {
            return false;
        }
        ShareButtonSpecialProjectsDataDto shareButtonSpecialProjectsDataDto = (ShareButtonSpecialProjectsDataDto) obj;
        return Intrinsics.e(this.bgColor, shareButtonSpecialProjectsDataDto.bgColor) && Intrinsics.e(this.titleColor, shareButtonSpecialProjectsDataDto.titleColor) && Intrinsics.e(this.title, shareButtonSpecialProjectsDataDto.title) && Intrinsics.e(this.tag, shareButtonSpecialProjectsDataDto.tag) && Intrinsics.e(this.message, shareButtonSpecialProjectsDataDto.message);
    }

    public final int hashCode() {
        String str = this.bgColor;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.titleColor;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.title;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.tag;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.message;
        return iHashCode4 + (str5 != null ? str5.hashCode() : 0);
    }

    public final String toString() {
        String str = this.bgColor;
        String str2 = this.titleColor;
        String str3 = this.title;
        String str4 = this.tag;
        String str5 = this.message;
        StringBuilder sbU = lo5.u("ShareButtonSpecialProjectsDataDto(bgColor=", str, ", titleColor=", str2, ", title=");
        lo5.B(sbU, str3, ", tag=", str4, ", message=");
        return yds.s(sbU, str5, ")");
    }
}
