package ru.yandex.music.nonmusic.yandexbooks.data;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import defpackage.lo5;
import defpackage.yds;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u000b\b\u0086\b\u0018\u00002\u00020\u0001B%\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0006\u0010\u0007R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\b\u001a\u0004\b\t\u0010\nR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\b\u001a\u0004\b\u000b\u0010\nR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\b\u001a\u0004\b\f\u0010\n¨\u0006\r"}, d2 = {"Lru/yandex/music/nonmusic/yandexbooks/data/YandexBooksBannerDataDto;", "", "", "text", "buttonText", "urlScheme", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "Ljava/lang/String;", "b", "()Ljava/lang/String;", "a", "c", "yandexmusic"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final /* data */ class YandexBooksBannerDataDto {

    @SerializedName("buttonText")
    private final String buttonText;

    @SerializedName("text")
    private final String text;

    @SerializedName("urlScheme")
    private final String urlScheme;

    public YandexBooksBannerDataDto(String str, String str2, String str3) {
        this.text = str;
        this.buttonText = str2;
        this.urlScheme = str3;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final String getButtonText() {
        return this.buttonText;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final String getText() {
        return this.text;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final String getUrlScheme() {
        return this.urlScheme;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof YandexBooksBannerDataDto)) {
            return false;
        }
        YandexBooksBannerDataDto yandexBooksBannerDataDto = (YandexBooksBannerDataDto) obj;
        return Intrinsics.e(this.text, yandexBooksBannerDataDto.text) && Intrinsics.e(this.buttonText, yandexBooksBannerDataDto.buttonText) && Intrinsics.e(this.urlScheme, yandexBooksBannerDataDto.urlScheme);
    }

    public final int hashCode() {
        String str = this.text;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.buttonText;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.urlScheme;
        return iHashCode2 + (str3 != null ? str3.hashCode() : 0);
    }

    public final String toString() {
        String str = this.text;
        String str2 = this.buttonText;
        return yds.s(lo5.u("YandexBooksBannerDataDto(text=", str, ", buttonText=", str2, ", urlScheme="), this.urlScheme, ")");
    }
}
