package ru.kinopoisk.player.core;

import android.os.Parcel;
import android.os.Parcelable;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.lo5;
import defpackage.rhu;
import defpackage.sol;
import defpackage.xby;
import java.io.Serializable;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import ru.kinopoisk.sdk.easylogin.internal.C1295y0;
import ru.kinopoisk.sdk.easylogin.internal.C7;
import ru.kinopoisk.sdk.easylogin.internal.D4;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u001b\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0015\b\u0087\b\u0018\u00002\u00020\u0001Bg\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u000b\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u000f\u001a\u00020\u000e\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\b\u0010\u0012\u001a\u0004\u0018\u00010\u0010¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0006HÆ\u0003¢\u0006\u0004\b\u0019\u0010\u001aJ\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u0006HÆ\u0003¢\u0006\u0004\b\u001b\u0010\u001aJ\u0010\u0010\u001c\u001a\u00020\tHÆ\u0003¢\u0006\u0004\b\u001c\u0010\u001dJ\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u000bHÆ\u0003¢\u0006\u0004\b\u001e\u0010\u001fJ\u0012\u0010 \u001a\u0004\u0018\u00010\u0004HÆ\u0003¢\u0006\u0004\b \u0010!J\u0010\u0010\"\u001a\u00020\u000eHÆ\u0003¢\u0006\u0004\b\"\u0010#J\u0012\u0010$\u001a\u0004\u0018\u00010\u0010HÆ\u0003¢\u0006\u0004\b$\u0010%J\u0012\u0010&\u001a\u0004\u0018\u00010\u0010HÆ\u0003¢\u0006\u0004\b&\u0010%J~\u0010'\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u00062\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00062\b\b\u0002\u0010\n\u001a\u00020\t2\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u000b2\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u00042\b\b\u0002\u0010\u000f\u001a\u00020\u000e2\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00102\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0010HÆ\u0001¢\u0006\u0004\b'\u0010(J\u0010\u0010)\u001a\u00020\u0006HÖ\u0001¢\u0006\u0004\b)\u0010\u001aJ\u0010\u0010*\u001a\u00020\u0010HÖ\u0001¢\u0006\u0004\b*\u0010+J\u001a\u0010/\u001a\u00020.2\b\u0010-\u001a\u0004\u0018\u00010,HÖ\u0003¢\u0006\u0004\b/\u00100J\u0010\u00101\u001a\u00020\u0010HÖ\u0001¢\u0006\u0004\b1\u0010+J \u00106\u001a\u0002052\u0006\u00103\u001a\u0002022\u0006\u00104\u001a\u00020\u0010HÖ\u0001¢\u0006\u0004\b6\u00107R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u00108\u001a\u0004\b9\u0010\u0016R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010:\u001a\u0004\b;\u0010\u0018R\u0017\u0010\u0007\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u0010<\u001a\u0004\b=\u0010\u001aR\u0019\u0010\b\u001a\u0004\u0018\u00010\u00068\u0006¢\u0006\f\n\u0004\b\b\u0010<\u001a\u0004\b>\u0010\u001aR\u0017\u0010\n\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b\n\u0010?\u001a\u0004\b@\u0010\u001dR\u0019\u0010\f\u001a\u0004\u0018\u00010\u000b8\u0006¢\u0006\f\n\u0004\b\f\u0010A\u001a\u0004\bB\u0010\u001fR\u0019\u0010\r\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\r\u0010C\u001a\u0004\bD\u0010!R\u0017\u0010\u000f\u001a\u00020\u000e8\u0006¢\u0006\f\n\u0004\b\u000f\u0010E\u001a\u0004\bF\u0010#R\u0019\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0006¢\u0006\f\n\u0004\b\u0011\u0010G\u001a\u0004\bH\u0010%R\u0019\u0010\u0012\u001a\u0004\u0018\u00010\u00108\u0006¢\u0006\f\n\u0004\b\u0012\u0010G\u001a\u0004\bI\u0010%¨\u0006J"}, d2 = {"Lru/kinopoisk/player/core/VideoTrackData;", "Landroid/os/Parcelable;", "Lru/kinopoisk/player/core/ContentId;", "contentId", "", "filmId", "", "title", "subtitle", "Lru/kinopoisk/sdk/easylogin/internal/D4;", "fromBlock", "Ljava/io/Serializable;", "fromPayload", "resumeTimeSec", "Lru/kinopoisk/sdk/easylogin/internal/C7;", "playMode", "", "seasonNumber", "episodeNumber", "<init>", "(Lru/kinopoisk/player/core/ContentId;JLjava/lang/String;Ljava/lang/String;Lru/kinopoisk/sdk/easylogin/internal/D4;Ljava/io/Serializable;Ljava/lang/Long;Lru/kinopoisk/sdk/easylogin/internal/C7;Ljava/lang/Integer;Ljava/lang/Integer;)V", "component1", "()Lru/kinopoisk/player/core/ContentId;", "component2", "()J", "component3", "()Ljava/lang/String;", "component4", "component5", "()Lru/kinopoisk/sdk/easylogin/internal/D4;", "component6", "()Ljava/io/Serializable;", "component7", "()Ljava/lang/Long;", "component8", "()Lru/kinopoisk/sdk/easylogin/internal/C7;", "component9", "()Ljava/lang/Integer;", "component10", "copy", "(Lru/kinopoisk/player/core/ContentId;JLjava/lang/String;Ljava/lang/String;Lru/kinopoisk/sdk/easylogin/internal/D4;Ljava/io/Serializable;Ljava/lang/Long;Lru/kinopoisk/sdk/easylogin/internal/C7;Ljava/lang/Integer;Ljava/lang/Integer;)Lru/kinopoisk/player/core/VideoTrackData;", "toString", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "describeContents", "Landroid/os/Parcel;", "parcel", "flags", "", "writeToParcel", "(Landroid/os/Parcel;I)V", "Lru/kinopoisk/player/core/ContentId;", "getContentId", "J", "getFilmId", "Ljava/lang/String;", "getTitle", "getSubtitle", "Lru/kinopoisk/sdk/easylogin/internal/D4;", "getFromBlock", "Ljava/io/Serializable;", "getFromPayload", "Ljava/lang/Long;", "getResumeTimeSec", "Lru/kinopoisk/sdk/easylogin/internal/C7;", "getPlayMode", "Ljava/lang/Integer;", "getSeasonNumber", "getEpisodeNumber", "android_player_legacy_mobilecore"}, k = 1, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final /* data */ class VideoTrackData implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<VideoTrackData> CREATOR = new rhu(12);

    @NotNull
    private final ContentId contentId;
    private final Integer episodeNumber;
    private final long filmId;

    @NotNull
    private final D4 fromBlock;
    private final Serializable fromPayload;

    @NotNull
    private final C7 playMode;
    private final Long resumeTimeSec;
    private final Integer seasonNumber;
    private final String subtitle;

    @NotNull
    private final String title;

    public VideoTrackData(@NotNull ContentId contentId, long j, @NotNull String str, String str2, @NotNull D4 d4, Serializable serializable, Long l, @NotNull C7 c7, Integer num, Integer num2) {
        contentId.getClass();
        str.getClass();
        d4.getClass();
        c7.getClass();
        this.contentId = contentId;
        this.filmId = j;
        this.title = str;
        this.subtitle = str2;
        this.fromBlock = d4;
        this.fromPayload = serializable;
        this.resumeTimeSec = l;
        this.playMode = c7;
        this.seasonNumber = num;
        this.episodeNumber = num2;
    }

    public static /* synthetic */ VideoTrackData copy$default(VideoTrackData videoTrackData, ContentId contentId, long j, String str, String str2, D4 d4, Serializable serializable, Long l, C7 c7, Integer num, Integer num2, int i, Object obj) {
        if ((i & 1) != 0) {
            contentId = videoTrackData.contentId;
        }
        if ((i & 2) != 0) {
            j = videoTrackData.filmId;
        }
        if ((i & 4) != 0) {
            str = videoTrackData.title;
        }
        if ((i & 8) != 0) {
            str2 = videoTrackData.subtitle;
        }
        if ((i & 16) != 0) {
            d4 = videoTrackData.fromBlock;
        }
        if ((i & 32) != 0) {
            serializable = videoTrackData.fromPayload;
        }
        if ((i & 64) != 0) {
            l = videoTrackData.resumeTimeSec;
        }
        if ((i & 128) != 0) {
            c7 = videoTrackData.playMode;
        }
        if ((i & 256) != 0) {
            num = videoTrackData.seasonNumber;
        }
        if ((i & RemoteCameraConfig.Mic.BUFFER_SIZE) != 0) {
            num2 = videoTrackData.episodeNumber;
        }
        Integer num3 = num;
        Integer num4 = num2;
        Long l2 = l;
        C7 c8 = c7;
        return videoTrackData.copy(contentId, j, str, str2, d4, serializable, l2, c8, num3, num4);
    }

    @NotNull
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final ContentId getContentId() {
        return this.contentId;
    }

    /* JADX INFO: renamed from: component10, reason: from getter */
    public final Integer getEpisodeNumber() {
        return this.episodeNumber;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final long getFilmId() {
        return this.filmId;
    }

    @NotNull
    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getTitle() {
        return this.title;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getSubtitle() {
        return this.subtitle;
    }

    @NotNull
    /* JADX INFO: renamed from: component5, reason: from getter */
    public final D4 getFromBlock() {
        return this.fromBlock;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final Serializable getFromPayload() {
        return this.fromPayload;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final Long getResumeTimeSec() {
        return this.resumeTimeSec;
    }

    @NotNull
    /* JADX INFO: renamed from: component8, reason: from getter */
    public final C7 getPlayMode() {
        return this.playMode;
    }

    /* JADX INFO: renamed from: component9, reason: from getter */
    public final Integer getSeasonNumber() {
        return this.seasonNumber;
    }

    @NotNull
    public final VideoTrackData copy(@NotNull ContentId contentId, long filmId, @NotNull String title, String subtitle, @NotNull D4 fromBlock, Serializable fromPayload, Long resumeTimeSec, @NotNull C7 playMode, Integer seasonNumber, Integer episodeNumber) {
        contentId.getClass();
        title.getClass();
        fromBlock.getClass();
        playMode.getClass();
        return new VideoTrackData(contentId, filmId, title, subtitle, fromBlock, fromPayload, resumeTimeSec, playMode, seasonNumber, episodeNumber);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof VideoTrackData)) {
            return false;
        }
        VideoTrackData videoTrackData = (VideoTrackData) other;
        return Intrinsics.e(this.contentId, videoTrackData.contentId) && this.filmId == videoTrackData.filmId && Intrinsics.e(this.title, videoTrackData.title) && Intrinsics.e(this.subtitle, videoTrackData.subtitle) && Intrinsics.e(this.fromBlock, videoTrackData.fromBlock) && Intrinsics.e(this.fromPayload, videoTrackData.fromPayload) && Intrinsics.e(this.resumeTimeSec, videoTrackData.resumeTimeSec) && this.playMode == videoTrackData.playMode && Intrinsics.e(this.seasonNumber, videoTrackData.seasonNumber) && Intrinsics.e(this.episodeNumber, videoTrackData.episodeNumber);
    }

    @NotNull
    public final ContentId getContentId() {
        return this.contentId;
    }

    public final Integer getEpisodeNumber() {
        return this.episodeNumber;
    }

    public final long getFilmId() {
        return this.filmId;
    }

    @NotNull
    public final D4 getFromBlock() {
        return this.fromBlock;
    }

    public final Serializable getFromPayload() {
        return this.fromPayload;
    }

    @NotNull
    public final C7 getPlayMode() {
        return this.playMode;
    }

    public final Long getResumeTimeSec() {
        return this.resumeTimeSec;
    }

    public final Integer getSeasonNumber() {
        return this.seasonNumber;
    }

    public final String getSubtitle() {
        return this.subtitle;
    }

    @NotNull
    public final String getTitle() {
        return this.title;
    }

    public int hashCode() {
        int iA = C1295y0.a(this.title, sol.d(this.filmId, this.contentId.hashCode() * 31, 31), 31);
        String str = this.subtitle;
        int iHashCode = (this.fromBlock.hashCode() + ((iA + (str == null ? 0 : str.hashCode())) * 31)) * 31;
        Serializable serializable = this.fromPayload;
        int iHashCode2 = (iHashCode + (serializable == null ? 0 : serializable.hashCode())) * 31;
        Long l = this.resumeTimeSec;
        int iHashCode3 = (this.playMode.hashCode() + ((iHashCode2 + (l == null ? 0 : l.hashCode())) * 31)) * 31;
        Integer num = this.seasonNumber;
        int iHashCode4 = (iHashCode3 + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.episodeNumber;
        return iHashCode4 + (num2 != null ? num2.hashCode() : 0);
    }

    @NotNull
    public String toString() {
        ContentId contentId = this.contentId;
        long j = this.filmId;
        String str = this.title;
        String str2 = this.subtitle;
        D4 d4 = this.fromBlock;
        Serializable serializable = this.fromPayload;
        Long l = this.resumeTimeSec;
        C7 c7 = this.playMode;
        Integer num = this.seasonNumber;
        Integer num2 = this.episodeNumber;
        StringBuilder sb = new StringBuilder("VideoTrackData(contentId=");
        sb.append(contentId);
        sb.append(", filmId=");
        sb.append(j);
        lo5.B(sb, ", title=", str, ", subtitle=", str2);
        sb.append(", fromBlock=");
        sb.append(d4);
        sb.append(", fromPayload=");
        sb.append(serializable);
        sb.append(", resumeTimeSec=");
        sb.append(l);
        sb.append(", playMode=");
        sb.append(c7);
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
        parcel.writeLong(this.filmId);
        parcel.writeString(this.title);
        parcel.writeString(this.subtitle);
        parcel.writeSerializable(this.fromBlock);
        parcel.writeSerializable(this.fromPayload);
        Long l = this.resumeTimeSec;
        if (l == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeLong(l.longValue());
        }
        parcel.writeString(this.playMode.name());
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

    public /* synthetic */ VideoTrackData(ContentId contentId, long j, String str, String str2, D4 d4, Serializable serializable, Long l, C7 c7, Integer num, Integer num2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(contentId, j, str, str2, d4, (i & 32) != 0 ? null : serializable, (i & 64) != 0 ? null : l, (i & 128) != 0 ? C7.Online : c7, num, num2);
    }
}
