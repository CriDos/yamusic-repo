package ru.yandex.music.novelties.podcasts.catalog.data;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import defpackage.aui;
import defpackage.lo5;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0011\b\u0086\b\u0018\u00002\u00020\u0001BC\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\t\u0010\nR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u000b\u001a\u0004\b\f\u0010\rR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u000b\u001a\u0004\b\u000e\u0010\rR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u000b\u001a\u0004\b\u000f\u0010\rR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u000b\u001a\u0004\b\u0010\u0010\rR\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010\u000b\u001a\u0004\b\u0011\u0010\rR\u001c\u0010\b\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u000b\u001a\u0004\b\u0012\u0010\r¨\u0006\u0013"}, d2 = {"Lru/yandex/music/novelties/podcasts/catalog/data/PodcastsCategoryDto;", "", "", "title", "categoryId", "voiceTitle", "urlScheme", "textColor", "backgroundCover", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "Ljava/lang/String;", "d", "()Ljava/lang/String;", "b", "f", "e", "c", "a", "yandexmusic"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final /* data */ class PodcastsCategoryDto {

    @SerializedName("backgroundImageUri")
    private final String backgroundCover;

    @SerializedName("categoryId")
    private final String categoryId;

    @SerializedName("textColor")
    private final String textColor;

    @SerializedName("title")
    private final String title;

    @SerializedName("urlScheme")
    private final String urlScheme;

    @SerializedName("voiceTitle")
    private final String voiceTitle;

    public PodcastsCategoryDto(String str, String str2, String str3, String str4, String str5, String str6) {
        this.title = str;
        this.categoryId = str2;
        this.voiceTitle = str3;
        this.urlScheme = str4;
        this.textColor = str5;
        this.backgroundCover = str6;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final String getBackgroundCover() {
        return this.backgroundCover;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final String getCategoryId() {
        return this.categoryId;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final String getTextColor() {
        return this.textColor;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final String getTitle() {
        return this.title;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final String getUrlScheme() {
        return this.urlScheme;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PodcastsCategoryDto)) {
            return false;
        }
        PodcastsCategoryDto podcastsCategoryDto = (PodcastsCategoryDto) obj;
        return Intrinsics.e(this.title, podcastsCategoryDto.title) && Intrinsics.e(this.categoryId, podcastsCategoryDto.categoryId) && Intrinsics.e(this.voiceTitle, podcastsCategoryDto.voiceTitle) && Intrinsics.e(this.urlScheme, podcastsCategoryDto.urlScheme) && Intrinsics.e(this.textColor, podcastsCategoryDto.textColor) && Intrinsics.e(this.backgroundCover, podcastsCategoryDto.backgroundCover);
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final String getVoiceTitle() {
        return this.voiceTitle;
    }

    public final int hashCode() {
        String str = this.title;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.categoryId;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.voiceTitle;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.urlScheme;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.textColor;
        int iHashCode5 = (iHashCode4 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.backgroundCover;
        return iHashCode5 + (str6 != null ? str6.hashCode() : 0);
    }

    public final String toString() {
        String str = this.title;
        String str2 = this.categoryId;
        String str3 = this.voiceTitle;
        String str4 = this.urlScheme;
        String str5 = this.textColor;
        String str6 = this.backgroundCover;
        StringBuilder sbU = lo5.u("PodcastsCategoryDto(title=", str, ", categoryId=", str2, ", voiceTitle=");
        lo5.B(sbU, str3, ", urlScheme=", str4, ", textColor=");
        return aui.t(sbU, str5, ", backgroundCover=", str6, ")");
    }
}
