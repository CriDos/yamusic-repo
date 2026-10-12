package ru.kinopoisk.cast;

import android.os.Parcel;
import android.os.Parcelable;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.lo5;
import defpackage.sol;
import defpackage.v96;
import defpackage.xby;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import ru.kinopoisk.player.core.ContentId;
import ru.kinopoisk.sdk.easylogin.internal.C1295y0;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0017\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B9\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\b\u0010\t\u001a\u0004\u0018\u00010\n\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n¢\u0006\u0002\u0010\fJ\t\u0010\u0018\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0019\u001a\u00020\u0005HÆ\u0003J\t\u0010\u001a\u001a\u00020\u0007HÆ\u0003J\t\u0010\u001b\u001a\u00020\u0007HÆ\u0003J\u0010\u0010\u001c\u001a\u0004\u0018\u00010\nHÆ\u0003¢\u0006\u0002\u0010\u0010J\u0010\u0010\u001d\u001a\u0004\u0018\u00010\nHÆ\u0003¢\u0006\u0002\u0010\u0010JN\u0010\u001e\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\u00072\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\nHÆ\u0001¢\u0006\u0002\u0010\u001fJ\t\u0010 \u001a\u00020\nHÖ\u0001J\u0013\u0010!\u001a\u00020\"2\b\u0010#\u001a\u0004\u0018\u00010$HÖ\u0003J\t\u0010%\u001a\u00020\nHÖ\u0001J\t\u0010&\u001a\u00020\u0007HÖ\u0001J\u0019\u0010'\u001a\u00020(2\u0006\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020\nHÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0015\u0010\u000b\u001a\u0004\u0018\u00010\n¢\u0006\n\n\u0002\u0010\u0011\u001a\u0004\b\u000f\u0010\u0010R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0015\u0010\t\u001a\u0004\u0018\u00010\n¢\u0006\n\n\u0002\u0010\u0011\u001a\u0004\b\u0014\u0010\u0010R\u0011\u0010\b\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0016R\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0016¨\u0006,"}, d2 = {"Lru/kinopoisk/cast/ContentData;", "Landroid/os/Parcelable;", "contentId", "Lru/kinopoisk/player/core/ContentId;", "movieId", "", "title", "", "subtitle", "seasonNumber", "", "episodeNumber", "(Lru/kinopoisk/player/core/ContentId;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V", "getContentId", "()Lru/kinopoisk/player/core/ContentId;", "getEpisodeNumber", "()Ljava/lang/Integer;", "Ljava/lang/Integer;", "getMovieId", "()J", "getSeasonNumber", "getSubtitle", "()Ljava/lang/String;", "getTitle", "component1", "component2", "component3", "component4", "component5", "component6", "copy", "(Lru/kinopoisk/player/core/ContentId;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lru/kinopoisk/cast/ContentData;", "describeContents", "equals", "", "other", "", "hashCode", "toString", "writeToParcel", "", "parcel", "Landroid/os/Parcel;", "flags", "android_cast_connectivitymobile_core"}, k = 1, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final /* data */ class ContentData implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<ContentData> CREATOR = new v96(7);

    @NotNull
    private final ContentId contentId;
    private final Integer episodeNumber;
    private final long movieId;
    private final Integer seasonNumber;

    @NotNull
    private final String subtitle;

    @NotNull
    private final String title;

    public ContentData(@NotNull ContentId contentId, long j, @NotNull String str, @NotNull String str2, Integer num, Integer num2) {
        contentId.getClass();
        str.getClass();
        str2.getClass();
        this.contentId = contentId;
        this.movieId = j;
        this.title = str;
        this.subtitle = str2;
        this.seasonNumber = num;
        this.episodeNumber = num2;
    }

    public static /* synthetic */ ContentData copy$default(ContentData contentData, ContentId contentId, long j, String str, String str2, Integer num, Integer num2, int i, Object obj) {
        if ((i & 1) != 0) {
            contentId = contentData.contentId;
        }
        if ((i & 2) != 0) {
            j = contentData.movieId;
        }
        if ((i & 4) != 0) {
            str = contentData.title;
        }
        if ((i & 8) != 0) {
            str2 = contentData.subtitle;
        }
        if ((i & 16) != 0) {
            num = contentData.seasonNumber;
        }
        if ((i & 32) != 0) {
            num2 = contentData.episodeNumber;
        }
        return contentData.copy(contentId, j, str, str2, num, num2);
    }

    @NotNull
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final ContentId getContentId() {
        return this.contentId;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final long getMovieId() {
        return this.movieId;
    }

    @NotNull
    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getTitle() {
        return this.title;
    }

    @NotNull
    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getSubtitle() {
        return this.subtitle;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final Integer getSeasonNumber() {
        return this.seasonNumber;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final Integer getEpisodeNumber() {
        return this.episodeNumber;
    }

    @NotNull
    public final ContentData copy(@NotNull ContentId contentId, long movieId, @NotNull String title, @NotNull String subtitle, Integer seasonNumber, Integer episodeNumber) {
        contentId.getClass();
        title.getClass();
        subtitle.getClass();
        return new ContentData(contentId, movieId, title, subtitle, seasonNumber, episodeNumber);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ContentData)) {
            return false;
        }
        ContentData contentData = (ContentData) other;
        return Intrinsics.e(this.contentId, contentData.contentId) && this.movieId == contentData.movieId && Intrinsics.e(this.title, contentData.title) && Intrinsics.e(this.subtitle, contentData.subtitle) && Intrinsics.e(this.seasonNumber, contentData.seasonNumber) && Intrinsics.e(this.episodeNumber, contentData.episodeNumber);
    }

    @NotNull
    public final ContentId getContentId() {
        return this.contentId;
    }

    public final Integer getEpisodeNumber() {
        return this.episodeNumber;
    }

    public final long getMovieId() {
        return this.movieId;
    }

    public final Integer getSeasonNumber() {
        return this.seasonNumber;
    }

    @NotNull
    public final String getSubtitle() {
        return this.subtitle;
    }

    @NotNull
    public final String getTitle() {
        return this.title;
    }

    public int hashCode() {
        int iA = C1295y0.a(this.subtitle, C1295y0.a(this.title, sol.d(this.movieId, this.contentId.hashCode() * 31, 31), 31), 31);
        Integer num = this.seasonNumber;
        int iHashCode = (iA + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.episodeNumber;
        return iHashCode + (num2 != null ? num2.hashCode() : 0);
    }

    @NotNull
    public String toString() {
        ContentId contentId = this.contentId;
        long j = this.movieId;
        String str = this.title;
        String str2 = this.subtitle;
        Integer num = this.seasonNumber;
        Integer num2 = this.episodeNumber;
        StringBuilder sb = new StringBuilder("ContentData(contentId=");
        sb.append(contentId);
        sb.append(", movieId=");
        sb.append(j);
        lo5.B(sb, ", title=", str, ", subtitle=", str2);
        sb.append(", seasonNumber=");
        sb.append(num);
        sb.append(", episodeNumber=");
        sb.append(num2);
        sb.append(")");
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(@NotNull Parcel parcel, int flags) {
        parcel.getClass();
        parcel.writeParcelable(this.contentId, flags);
        parcel.writeLong(this.movieId);
        parcel.writeString(this.title);
        parcel.writeString(this.subtitle);
        Integer num = this.seasonNumber;
        if (num == null) {
            parcel.writeInt(0);
        } else {
            xby.x(parcel, 1, num);
        }
        Integer num2 = this.episodeNumber;
        if (num2 == null) {
            parcel.writeInt(0);
        } else {
            xby.x(parcel, 1, num2);
        }
    }
}
