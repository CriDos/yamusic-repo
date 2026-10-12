package ru.kinopoisk.player.core;

import android.os.Parcel;
import android.os.Parcelable;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.aui;
import defpackage.gsr;
import defpackage.lo5;
import defpackage.mqt;
import io.appmetrica.analytics.rtm.internal.Constants;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bw\u0018\u0000 \u00072\u00020\u0001:\u0007\u0006\u0007\b\t\n\u000b\fR\u0012\u0010\u0002\u001a\u00020\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005\u0082\u0001\u0006\r\u000e\u000f\u0010\u0011\u0012ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0013À\u0006\u0001"}, d2 = {"Lru/kinopoisk/player/core/ContentId;", "Landroid/os/Parcelable;", Constants.KEY_VALUE, "", "getValue", "()Ljava/lang/String;", "Catchup", "Companion", "Episode", "Movie", "Series", "Sport", "TvChannel", "Lru/kinopoisk/player/core/ContentId$Catchup;", "Lru/kinopoisk/player/core/ContentId$Episode;", "Lru/kinopoisk/player/core/ContentId$Movie;", "Lru/kinopoisk/player/core/ContentId$Series;", "Lru/kinopoisk/player/core/ContentId$Sport;", "Lru/kinopoisk/player/core/ContentId$TvChannel;", "android_player_legacy_mobilecore"}, k = 1, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public interface ContentId extends Parcelable {

    @NotNull
    public static final String CONTENT_TYPE_CATCHUP = "catch-up";

    @NotNull
    public static final String CONTENT_TYPE_CHANNEL = "channel";

    @NotNull
    public static final String CONTENT_TYPE_EPISODE = "ott-episode";

    @NotNull
    public static final String CONTENT_TYPE_EPISODE_YANGO = "episode";

    @NotNull
    public static final String CONTENT_TYPE_MOVIE = "ott-movie";

    @NotNull
    public static final String CONTENT_TYPE_MOVIE_YANGO = "movie";

    @NotNull
    public static final String CONTENT_TYPE_SERIES = "series";

    @NotNull
    public static final String CONTENT_TYPE_SPORT = "sport";

    @NotNull
    public static final String CONTENT_TYPE_TV_CHANNEL = "tv-channel";

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.$$INSTANCE;

    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0018\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0011"}, d2 = {"Lru/kinopoisk/player/core/ContentId$Companion;", "", "()V", "CONTENT_TYPE_CATCHUP", "", "CONTENT_TYPE_CHANNEL", "CONTENT_TYPE_EPISODE", "CONTENT_TYPE_EPISODE_YANGO", "CONTENT_TYPE_MOVIE", "CONTENT_TYPE_MOVIE_YANGO", "CONTENT_TYPE_SERIES", "CONTENT_TYPE_SPORT", "CONTENT_TYPE_TV_CHANNEL", "of", "Lru/kinopoisk/player/core/ContentId;", "contentId", "contentType", "android_player_legacy_mobilecore"}, k = 1, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final class Companion {
        static final /* synthetic */ Companion $$INSTANCE = new Companion();

        @NotNull
        public static final String CONTENT_TYPE_CATCHUP = "catch-up";

        @NotNull
        public static final String CONTENT_TYPE_CHANNEL = "channel";

        @NotNull
        public static final String CONTENT_TYPE_EPISODE = "ott-episode";

        @NotNull
        public static final String CONTENT_TYPE_EPISODE_YANGO = "episode";

        @NotNull
        public static final String CONTENT_TYPE_MOVIE = "ott-movie";

        @NotNull
        public static final String CONTENT_TYPE_MOVIE_YANGO = "movie";

        @NotNull
        public static final String CONTENT_TYPE_SERIES = "series";

        @NotNull
        public static final String CONTENT_TYPE_SPORT = "sport";

        @NotNull
        public static final String CONTENT_TYPE_TV_CHANNEL = "tv-channel";

        private Companion() {
        }

        /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
        /* JADX WARN: Code restructure failed: missing block: B:25:0x0059, code lost:
        
            if (r10.equals("movie") == false) goto L44;
         */
        /* JADX WARN: Code restructure failed: missing block: B:38:0x0084, code lost:
        
            if (r10.equals("ott-movie") == false) goto L44;
         */
        /* JADX WARN: Code restructure failed: missing block: B:41:0x008c, code lost:
        
            return new ru.kinopoisk.player.core.ContentId.Movie(r9);
         */
        /* JADX WARN: Code restructure failed: missing block: B:43:0x0094, code lost:
        
            if (r10.equals("episode") == false) goto L44;
         */
        /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
        /* JADX WARN: Multi-variable type inference failed */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final ContentId of(@NotNull String contentId, @NotNull String contentType) {
            contentId.getClass();
            contentType.getClass();
            String str = null;
            Object[] objArr = 0;
            switch (contentType.hashCode()) {
                case -1544438277:
                    break;
                case -1492802798:
                    break;
                case -905838985:
                    if (contentType.equals("series")) {
                        return new Series(contentId);
                    }
                    return null;
                case 48630509:
                    if (contentType.equals("catch-up")) {
                        return new Catchup(contentId, str, 2, objArr == true ? 1 : 0);
                    }
                    return null;
                case 104087344:
                    break;
                case 109651828:
                    if (contentType.equals("sport")) {
                        return new Sport(contentId, false, false, null, 14, null);
                    }
                    return null;
                case 738950403:
                    if (contentType.equals("channel")) {
                        return new TvChannel(contentId);
                    }
                    return null;
                case 1442427229:
                    if (contentType.equals("ott-episode")) {
                        return new Episode(contentId, null);
                    }
                    return null;
                case 2004012216:
                    if (contentType.equals("tv-channel")) {
                        return new TvChannel(contentId);
                    }
                    return null;
                default:
                    return null;
            }
        }
    }

    @NotNull
    String getValue();

    @Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\t\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\u0002\u0010\u0005J\t\u0010\t\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\n\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u001f\u0010\u000b\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\t\u0010\f\u001a\u00020\rHÖ\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0011HÖ\u0003J\t\u0010\u0012\u001a\u00020\rHÖ\u0001J\t\u0010\u0013\u001a\u00020\u0003HÖ\u0001J\u0019\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\rHÖ\u0001R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\u0007¨\u0006\u0019"}, d2 = {"Lru/kinopoisk/player/core/ContentId$Catchup;", "Lru/kinopoisk/player/core/ContentId;", Constants.KEY_VALUE, "", "channelContentId", "(Ljava/lang/String;Ljava/lang/String;)V", "getChannelContentId", "()Ljava/lang/String;", "getValue", "component1", "component2", "copy", "describeContents", "", "equals", "", "other", "", "hashCode", "toString", "writeToParcel", "", "parcel", "Landroid/os/Parcel;", "flags", "android_player_legacy_mobilecore"}, k = 1, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final /* data */ class Catchup implements ContentId {

        @NotNull
        public static final Parcelable.Creator<Catchup> CREATOR = new Creator();
        private final String channelContentId;

        @NotNull
        private final String value;

        public Catchup(@NotNull String str, String str2) {
            str.getClass();
            this.value = str;
            this.channelContentId = str2;
        }

        public static /* synthetic */ Catchup copy$default(Catchup catchup, String str, String str2, int i, Object obj) {
            if ((i & 1) != 0) {
                str = catchup.value;
            }
            if ((i & 2) != 0) {
                str2 = catchup.channelContentId;
            }
            return catchup.copy(str, str2);
        }

        @NotNull
        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getValue() {
            return this.value;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final String getChannelContentId() {
            return this.channelContentId;
        }

        @NotNull
        public final Catchup copy(@NotNull String value, String channelContentId) {
            value.getClass();
            return new Catchup(value, channelContentId);
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Catchup)) {
                return false;
            }
            Catchup catchup = (Catchup) other;
            return Intrinsics.e(this.value, catchup.value) && Intrinsics.e(this.channelContentId, catchup.channelContentId);
        }

        public final String getChannelContentId() {
            return this.channelContentId;
        }

        @Override // ru.kinopoisk.player.core.ContentId
        @NotNull
        public String getValue() {
            return this.value;
        }

        public int hashCode() {
            int iHashCode = this.value.hashCode() * 31;
            String str = this.channelContentId;
            return iHashCode + (str == null ? 0 : str.hashCode());
        }

        @NotNull
        public String toString() {
            return aui.q("Catchup(value=", this.value, ", channelContentId=", this.channelContentId, ")");
        }

        @Override // android.os.Parcelable
        public void writeToParcel(@NotNull Parcel parcel, int flags) {
            parcel.getClass();
            parcel.writeString(this.value);
            parcel.writeString(this.channelContentId);
        }

        @Metadata(k = 3, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
        public static final class Creator implements Parcelable.Creator<Catchup> {
            @Override // android.os.Parcelable.Creator
            public final Catchup createFromParcel(Parcel parcel) {
                parcel.getClass();
                return new Catchup(parcel.readString(), parcel.readString());
            }

            @Override // android.os.Parcelable.Creator
            public final Catchup[] newArray(int i) {
                return new Catchup[i];
            }
        }

        public /* synthetic */ Catchup(String str, String str2, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, (i & 2) != 0 ? null : str2);
        }
    }

    @Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\t\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\u0002\u0010\u0005J\t\u0010\t\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\n\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u001f\u0010\u000b\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\t\u0010\f\u001a\u00020\rHÖ\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0011HÖ\u0003J\t\u0010\u0012\u001a\u00020\rHÖ\u0001J\t\u0010\u0013\u001a\u00020\u0003HÖ\u0001J\u0019\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\rHÖ\u0001R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\u0007¨\u0006\u0019"}, d2 = {"Lru/kinopoisk/player/core/ContentId$Episode;", "Lru/kinopoisk/player/core/ContentId;", Constants.KEY_VALUE, "", "movieContentIdValue", "(Ljava/lang/String;Ljava/lang/String;)V", "getMovieContentIdValue", "()Ljava/lang/String;", "getValue", "component1", "component2", "copy", "describeContents", "", "equals", "", "other", "", "hashCode", "toString", "writeToParcel", "", "parcel", "Landroid/os/Parcel;", "flags", "android_player_legacy_mobilecore"}, k = 1, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final /* data */ class Episode implements ContentId {

        @NotNull
        public static final Parcelable.Creator<Episode> CREATOR = new Creator();
        private final String movieContentIdValue;

        @NotNull
        private final String value;

        public Episode(@NotNull String str, String str2) {
            str.getClass();
            this.value = str;
            this.movieContentIdValue = str2;
        }

        public static /* synthetic */ Episode copy$default(Episode episode, String str, String str2, int i, Object obj) {
            if ((i & 1) != 0) {
                str = episode.value;
            }
            if ((i & 2) != 0) {
                str2 = episode.movieContentIdValue;
            }
            return episode.copy(str, str2);
        }

        @NotNull
        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getValue() {
            return this.value;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final String getMovieContentIdValue() {
            return this.movieContentIdValue;
        }

        @NotNull
        public final Episode copy(@NotNull String value, String movieContentIdValue) {
            value.getClass();
            return new Episode(value, movieContentIdValue);
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Episode)) {
                return false;
            }
            Episode episode = (Episode) other;
            return Intrinsics.e(this.value, episode.value) && Intrinsics.e(this.movieContentIdValue, episode.movieContentIdValue);
        }

        public final String getMovieContentIdValue() {
            return this.movieContentIdValue;
        }

        @Override // ru.kinopoisk.player.core.ContentId
        @NotNull
        public String getValue() {
            return this.value;
        }

        public int hashCode() {
            int iHashCode = this.value.hashCode() * 31;
            String str = this.movieContentIdValue;
            return iHashCode + (str == null ? 0 : str.hashCode());
        }

        @NotNull
        public String toString() {
            return aui.q("Episode(value=", this.value, ", movieContentIdValue=", this.movieContentIdValue, ")");
        }

        @Override // android.os.Parcelable
        public void writeToParcel(@NotNull Parcel parcel, int flags) {
            parcel.getClass();
            parcel.writeString(this.value);
            parcel.writeString(this.movieContentIdValue);
        }

        @Metadata(k = 3, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
        public static final class Creator implements Parcelable.Creator<Episode> {
            @Override // android.os.Parcelable.Creator
            public final Episode createFromParcel(Parcel parcel) {
                parcel.getClass();
                return new Episode(parcel.readString(), parcel.readString());
            }

            @Override // android.os.Parcelable.Creator
            public final Episode[] newArray(int i) {
                return new Episode[i];
            }
        }
    }

    @Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\b\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\t\u0010\t\u001a\u00020\nHÖ\u0001J\u0013\u0010\u000b\u001a\u00020\f2\b\u0010\r\u001a\u0004\u0018\u00010\u000eHÖ\u0003J\t\u0010\u000f\u001a\u00020\nHÖ\u0001J\t\u0010\u0010\u001a\u00020\u0003HÖ\u0001J\u0019\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\nHÖ\u0001R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0016"}, d2 = {"Lru/kinopoisk/player/core/ContentId$Movie;", "Lru/kinopoisk/player/core/ContentId;", Constants.KEY_VALUE, "", "(Ljava/lang/String;)V", "getValue", "()Ljava/lang/String;", "component1", "copy", "describeContents", "", "equals", "", "other", "", "hashCode", "toString", "writeToParcel", "", "parcel", "Landroid/os/Parcel;", "flags", "android_player_legacy_mobilecore"}, k = 1, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final /* data */ class Movie implements ContentId {

        @NotNull
        public static final Parcelable.Creator<Movie> CREATOR = new Creator();

        @NotNull
        private final String value;

        public Movie(@NotNull String str) {
            str.getClass();
            this.value = str;
        }

        public static /* synthetic */ Movie copy$default(Movie movie, String str, int i, Object obj) {
            if ((i & 1) != 0) {
                str = movie.value;
            }
            return movie.copy(str);
        }

        @NotNull
        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getValue() {
            return this.value;
        }

        @NotNull
        public final Movie copy(@NotNull String value) {
            value.getClass();
            return new Movie(value);
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof Movie) && Intrinsics.e(this.value, ((Movie) other).value);
        }

        @Override // ru.kinopoisk.player.core.ContentId
        @NotNull
        public String getValue() {
            return this.value;
        }

        public int hashCode() {
            return this.value.hashCode();
        }

        @NotNull
        public String toString() {
            return lo5.o("Movie(value=", this.value, ")");
        }

        @Override // android.os.Parcelable
        public void writeToParcel(@NotNull Parcel parcel, int flags) {
            parcel.getClass();
            parcel.writeString(this.value);
        }

        @Metadata(k = 3, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
        public static final class Creator implements Parcelable.Creator<Movie> {
            @Override // android.os.Parcelable.Creator
            public final Movie createFromParcel(Parcel parcel) {
                parcel.getClass();
                return new Movie(parcel.readString());
            }

            @Override // android.os.Parcelable.Creator
            public final Movie[] newArray(int i) {
                return new Movie[i];
            }
        }
    }

    @Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\b\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\t\u0010\t\u001a\u00020\nHÖ\u0001J\u0013\u0010\u000b\u001a\u00020\f2\b\u0010\r\u001a\u0004\u0018\u00010\u000eHÖ\u0003J\t\u0010\u000f\u001a\u00020\nHÖ\u0001J\t\u0010\u0010\u001a\u00020\u0003HÖ\u0001J\u0019\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\nHÖ\u0001R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0016"}, d2 = {"Lru/kinopoisk/player/core/ContentId$Series;", "Lru/kinopoisk/player/core/ContentId;", Constants.KEY_VALUE, "", "(Ljava/lang/String;)V", "getValue", "()Ljava/lang/String;", "component1", "copy", "describeContents", "", "equals", "", "other", "", "hashCode", "toString", "writeToParcel", "", "parcel", "Landroid/os/Parcel;", "flags", "android_player_legacy_mobilecore"}, k = 1, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final /* data */ class Series implements ContentId {

        @NotNull
        public static final Parcelable.Creator<Series> CREATOR = new Creator();

        @NotNull
        private final String value;

        public Series(@NotNull String str) {
            str.getClass();
            this.value = str;
        }

        public static /* synthetic */ Series copy$default(Series series, String str, int i, Object obj) {
            if ((i & 1) != 0) {
                str = series.value;
            }
            return series.copy(str);
        }

        @NotNull
        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getValue() {
            return this.value;
        }

        @NotNull
        public final Series copy(@NotNull String value) {
            value.getClass();
            return new Series(value);
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof Series) && Intrinsics.e(this.value, ((Series) other).value);
        }

        @Override // ru.kinopoisk.player.core.ContentId
        @NotNull
        public String getValue() {
            return this.value;
        }

        public int hashCode() {
            return this.value.hashCode();
        }

        @NotNull
        public String toString() {
            return lo5.o("Series(value=", this.value, ")");
        }

        @Override // android.os.Parcelable
        public void writeToParcel(@NotNull Parcel parcel, int flags) {
            parcel.getClass();
            parcel.writeString(this.value);
        }

        @Metadata(k = 3, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
        public static final class Creator implements Parcelable.Creator<Series> {
            @Override // android.os.Parcelable.Creator
            public final Series createFromParcel(Parcel parcel) {
                parcel.getClass();
                return new Series(parcel.readString());
            }

            @Override // android.os.Parcelable.Creator
            public final Series[] newArray(int i) {
                return new Series[i];
            }
        }
    }

    @Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\r\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u0002B-\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0006\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0004¢\u0006\u0002\u0010\tJ\t\u0010\u000e\u001a\u00020\u0004HÆ\u0003J\t\u0010\u000f\u001a\u00020\u0006HÆ\u0003J\t\u0010\u0010\u001a\u00020\u0006HÆ\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0004HÆ\u0003J3\u0010\u0012\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00042\b\b\u0002\u0010\u0005\u001a\u00020\u00062\b\b\u0002\u0010\u0007\u001a\u00020\u00062\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0004HÆ\u0001J\t\u0010\u0013\u001a\u00020\u0014HÖ\u0001J\u0013\u0010\u0015\u001a\u00020\u00062\b\u0010\u0016\u001a\u0004\u0018\u00010\u0017HÖ\u0003J\t\u0010\u0018\u001a\u00020\u0014HÖ\u0001J\t\u0010\u0019\u001a\u00020\u0004HÖ\u0001J\u0019\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u0014HÖ\u0001R\u0011\u0010\u0007\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\nR\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\nR\u0013\u0010\b\u001a\u0004\u0018\u00010\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\f¨\u0006\u001f"}, d2 = {"Lru/kinopoisk/player/core/ContentId$Sport;", "Lru/kinopoisk/player/core/ContentId;", "Lru/kinopoisk/player/core/ContentSupportedLive;", Constants.KEY_VALUE, "", "isLive", "", "isHighlight", "rawEventId", "(Ljava/lang/String;ZZLjava/lang/String;)V", "()Z", "getRawEventId", "()Ljava/lang/String;", "getValue", "component1", "component2", "component3", "component4", "copy", "describeContents", "", "equals", "other", "", "hashCode", "toString", "writeToParcel", "", "parcel", "Landroid/os/Parcel;", "flags", "android_player_legacy_mobilecore"}, k = 1, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final /* data */ class Sport implements ContentId, ContentSupportedLive {

        @NotNull
        public static final Parcelable.Creator<Sport> CREATOR = new Creator();
        private final boolean isHighlight;
        private final boolean isLive;
        private final String rawEventId;

        @NotNull
        private final String value;

        public /* synthetic */ Sport(String str, boolean z, boolean z2, String str2, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, (i & 2) != 0 ? false : z, (i & 4) != 0 ? false : z2, (i & 8) != 0 ? null : str2);
        }

        public static /* synthetic */ Sport copy$default(Sport sport, String str, boolean z, boolean z2, String str2, int i, Object obj) {
            if ((i & 1) != 0) {
                str = sport.value;
            }
            if ((i & 2) != 0) {
                z = sport.isLive;
            }
            if ((i & 4) != 0) {
                z2 = sport.isHighlight;
            }
            if ((i & 8) != 0) {
                str2 = sport.rawEventId;
            }
            return sport.copy(str, z, z2, str2);
        }

        @NotNull
        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getValue() {
            return this.value;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final boolean getIsLive() {
            return this.isLive;
        }

        /* JADX INFO: renamed from: component3, reason: from getter */
        public final boolean getIsHighlight() {
            return this.isHighlight;
        }

        /* JADX INFO: renamed from: component4, reason: from getter */
        public final String getRawEventId() {
            return this.rawEventId;
        }

        @NotNull
        public final Sport copy(@NotNull String value, boolean isLive, boolean isHighlight, String rawEventId) {
            value.getClass();
            return new Sport(value, isLive, isHighlight, rawEventId);
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Sport)) {
                return false;
            }
            Sport sport = (Sport) other;
            return Intrinsics.e(this.value, sport.value) && this.isLive == sport.isLive && this.isHighlight == sport.isHighlight && Intrinsics.e(this.rawEventId, sport.rawEventId);
        }

        public final String getRawEventId() {
            return this.rawEventId;
        }

        @Override // ru.kinopoisk.player.core.ContentId
        @NotNull
        public String getValue() {
            return this.value;
        }

        public int hashCode() {
            int iD = gsr.d(gsr.d(this.value.hashCode() * 31, 31, this.isLive), 31, this.isHighlight);
            String str = this.rawEventId;
            return iD + (str == null ? 0 : str.hashCode());
        }

        public final boolean isHighlight() {
            return this.isHighlight;
        }

        @Override // ru.kinopoisk.player.core.ContentSupportedLive
        /* JADX INFO: renamed from: isLive */
        public boolean getIsLive() {
            return this.isLive;
        }

        @NotNull
        public String toString() {
            String str = this.value;
            boolean z = this.isLive;
            boolean z2 = this.isHighlight;
            String str2 = this.rawEventId;
            StringBuilder sbH = mqt.h("Sport(value=", str, ", isLive=", ", isHighlight=", z);
            sbH.append(z2);
            sbH.append(", rawEventId=");
            sbH.append(str2);
            sbH.append(")");
            return sbH.toString();
        }

        @Override // android.os.Parcelable
        public void writeToParcel(@NotNull Parcel parcel, int flags) {
            parcel.getClass();
            parcel.writeString(this.value);
            parcel.writeInt(this.isLive ? 1 : 0);
            parcel.writeInt(this.isHighlight ? 1 : 0);
            parcel.writeString(this.rawEventId);
        }

        @Metadata(k = 3, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
        public static final class Creator implements Parcelable.Creator<Sport> {
            @Override // android.os.Parcelable.Creator
            public final Sport createFromParcel(Parcel parcel) {
                parcel.getClass();
                return new Sport(parcel.readString(), parcel.readInt() != 0, parcel.readInt() != 0, parcel.readString());
            }

            @Override // android.os.Parcelable.Creator
            public final Sport[] newArray(int i) {
                return new Sport[i];
            }
        }

        public Sport(@NotNull String str, boolean z, boolean z2, String str2) {
            str.getClass();
            this.value = str;
            this.isLive = z;
            this.isHighlight = z2;
            this.rawEventId = str2;
        }
    }

    @Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0002\u0010\u0005J\t\u0010\u000b\u001a\u00020\u0004HÆ\u0003J\u0013\u0010\f\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u0004HÆ\u0001J\t\u0010\r\u001a\u00020\u000eHÖ\u0001J\u0013\u0010\u000f\u001a\u00020\u00072\b\u0010\u0010\u001a\u0004\u0018\u00010\u0011HÖ\u0003J\t\u0010\u0012\u001a\u00020\u000eHÖ\u0001J\t\u0010\u0013\u001a\u00020\u0004HÖ\u0001J\u0019\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u000eHÖ\u0001R\u0014\u0010\u0006\u001a\u00020\u0007X\u0096D¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\bR\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\n¨\u0006\u0019"}, d2 = {"Lru/kinopoisk/player/core/ContentId$TvChannel;", "Lru/kinopoisk/player/core/ContentId;", "Lru/kinopoisk/player/core/ContentSupportedLive;", Constants.KEY_VALUE, "", "(Ljava/lang/String;)V", "isLive", "", "()Z", "getValue", "()Ljava/lang/String;", "component1", "copy", "describeContents", "", "equals", "other", "", "hashCode", "toString", "writeToParcel", "", "parcel", "Landroid/os/Parcel;", "flags", "android_player_legacy_mobilecore"}, k = 1, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final /* data */ class TvChannel implements ContentId, ContentSupportedLive {

        @NotNull
        public static final Parcelable.Creator<TvChannel> CREATOR = new Creator();
        private final boolean isLive;

        @NotNull
        private final String value;

        public TvChannel(@NotNull String str) {
            str.getClass();
            this.value = str;
            this.isLive = true;
        }

        public static /* synthetic */ TvChannel copy$default(TvChannel tvChannel, String str, int i, Object obj) {
            if ((i & 1) != 0) {
                str = tvChannel.value;
            }
            return tvChannel.copy(str);
        }

        @NotNull
        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getValue() {
            return this.value;
        }

        @NotNull
        public final TvChannel copy(@NotNull String value) {
            value.getClass();
            return new TvChannel(value);
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof TvChannel) && Intrinsics.e(this.value, ((TvChannel) other).value);
        }

        @Override // ru.kinopoisk.player.core.ContentId
        @NotNull
        public String getValue() {
            return this.value;
        }

        public int hashCode() {
            return this.value.hashCode();
        }

        @Override // ru.kinopoisk.player.core.ContentSupportedLive
        /* JADX INFO: renamed from: isLive, reason: from getter */
        public boolean getIsLive() {
            return this.isLive;
        }

        @NotNull
        public String toString() {
            return lo5.o("TvChannel(value=", this.value, ")");
        }

        @Override // android.os.Parcelable
        public void writeToParcel(@NotNull Parcel parcel, int flags) {
            parcel.getClass();
            parcel.writeString(this.value);
        }

        @Metadata(k = 3, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
        public static final class Creator implements Parcelable.Creator<TvChannel> {
            @Override // android.os.Parcelable.Creator
            public final TvChannel createFromParcel(Parcel parcel) {
                parcel.getClass();
                return new TvChannel(parcel.readString());
            }

            @Override // android.os.Parcelable.Creator
            public final TvChannel[] newArray(int i) {
                return new TvChannel[i];
            }
        }
    }
}
