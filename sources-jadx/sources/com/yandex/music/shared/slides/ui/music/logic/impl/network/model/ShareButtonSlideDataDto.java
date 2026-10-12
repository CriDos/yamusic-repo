package com.yandex.music.shared.slides.ui.music.logic.impl.network.model;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import defpackage.aui;
import defpackage.lo5;
import io.appmetrica.analytics.rtm.internal.Constants;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\r\b\u0081\b\u0018\u00002\u00020\u0001B/\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0007\u0010\bR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\t\u001a\u0004\b\n\u0010\u000bR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\t\u001a\u0004\b\f\u0010\u000bR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\t\u001a\u0004\b\r\u0010\u000bR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\t\u001a\u0004\b\u000e\u0010\u000b¨\u0006\u000f"}, d2 = {"Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/ShareButtonSlideDataDto;", "", "", "bgColor", "titleColor", "title", Constants.KEY_MESSAGE, "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "Ljava/lang/String;", "a", "()Ljava/lang/String;", "d", "c", "b", "shared-slides-ui-music-logic"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final /* data */ class ShareButtonSlideDataDto {

    @SerializedName("bgColor")
    private final String bgColor;

    @SerializedName(Constants.KEY_MESSAGE)
    private final String message;

    @SerializedName("title")
    private final String title;

    @SerializedName("titleColor")
    private final String titleColor;

    public ShareButtonSlideDataDto(String str, String str2, String str3, String str4) {
        this.bgColor = str;
        this.titleColor = str2;
        this.title = str3;
        this.message = str4;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final String getBgColor() {
        return this.bgColor;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final String getMessage() {
        return this.message;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final String getTitle() {
        return this.title;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final String getTitleColor() {
        return this.titleColor;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ShareButtonSlideDataDto)) {
            return false;
        }
        ShareButtonSlideDataDto shareButtonSlideDataDto = (ShareButtonSlideDataDto) obj;
        return Intrinsics.e(this.bgColor, shareButtonSlideDataDto.bgColor) && Intrinsics.e(this.titleColor, shareButtonSlideDataDto.titleColor) && Intrinsics.e(this.title, shareButtonSlideDataDto.title) && Intrinsics.e(this.message, shareButtonSlideDataDto.message);
    }

    public final int hashCode() {
        String str = this.bgColor;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.titleColor;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.title;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.message;
        return iHashCode3 + (str4 != null ? str4.hashCode() : 0);
    }

    public final String toString() {
        String str = this.bgColor;
        String str2 = this.titleColor;
        return aui.t(lo5.u("ShareButtonSlideDataDto(bgColor=", str, ", titleColor=", str2, ", title="), this.title, ", message=", this.message, ")");
    }
}
