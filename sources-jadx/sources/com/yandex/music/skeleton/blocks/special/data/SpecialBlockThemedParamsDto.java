package com.yandex.music.skeleton.blocks.special.data;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u000f\b\u0001\u0018\u00002\u00020\u0001B9\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\b\u0010\tR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\n\u001a\u0004\b\u000b\u0010\fR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\n\u001a\u0004\b\r\u0010\fR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\n\u001a\u0004\b\u000e\u0010\fR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\n\u001a\u0004\b\u000f\u0010\fR\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010\n\u001a\u0004\b\u0010\u0010\f¨\u0006\u0011"}, d2 = {"Lcom/yandex/music/skeleton/blocks/special/data/SpecialBlockThemedParamsDto;", "", "", "buttonColor", "textColor", "buttonTextColor", "imageUrl", "bgImageUrl", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "Ljava/lang/String;", "b", "()Ljava/lang/String;", "e", "c", "d", "a", "skeleton-blocks"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class SpecialBlockThemedParamsDto {

    @SerializedName("bgImageUrl")
    private final String bgImageUrl;

    @SerializedName("buttonColor")
    private final String buttonColor;

    @SerializedName("buttonTextColor")
    private final String buttonTextColor;

    @SerializedName("imageUrl")
    private final String imageUrl;

    @SerializedName("textColor")
    private final String textColor;

    public SpecialBlockThemedParamsDto(String str, String str2, String str3, String str4, String str5) {
        this.buttonColor = str;
        this.textColor = str2;
        this.buttonTextColor = str3;
        this.imageUrl = str4;
        this.bgImageUrl = str5;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final String getBgImageUrl() {
        return this.bgImageUrl;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final String getButtonColor() {
        return this.buttonColor;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final String getButtonTextColor() {
        return this.buttonTextColor;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final String getImageUrl() {
        return this.imageUrl;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final String getTextColor() {
        return this.textColor;
    }
}
