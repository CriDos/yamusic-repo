package com.yandex.music.shared.lyrics.data.dto;

import com.connectsdk.device.ConnectableDevice;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import defpackage.lo5;
import defpackage.mqt;
import defpackage.y55;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\b\b\u0080\b\u0018\u00002\u00020\u0001:\u0001\nB\u0015\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\u0005\u0010\u0006R \u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\b\u0010\t¨\u0006\u000b"}, d2 = {"Lcom/yandex/music/shared/lyrics/data/dto/LyricsViewsBodyRequestDto;", "", "", "Lcom/yandex/music/shared/lyrics/data/dto/LyricsViewsBodyRequestDto$LyricView;", "lyricsViews", "<init>", "(Ljava/util/List;)V", "Ljava/util/List;", "getLyricsViews", "()Ljava/util/List;", "LyricView", "shared-lyrics"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final /* data */ class LyricsViewsBodyRequestDto {

    @SerializedName("lyricViews")
    @NotNull
    private final List<LyricView> lyricsViews;

    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0017\b\u0086\b\u0018\u00002\u00020\u0001BS\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\b\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\f\u001a\u00020\u0005¢\u0006\u0004\b\r\u0010\u000eR\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011R\u001a\u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u000f\u001a\u0004\b\u0012\u0010\u0011R\u001a\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010\u000f\u001a\u0004\b\u0016\u0010\u0011R\u001a\u0010\b\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u0013\u001a\u0004\b\u0017\u0010\u0015R\u001a\u0010\t\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\u000f\u001a\u0004\b\u0018\u0010\u0011R\u001c\u0010\n\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\n\u0010\u000f\u001a\u0004\b\u0019\u0010\u0011R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000b\u0010\u000f\u001a\u0004\b\u001a\u0010\u0011R\u001a\u0010\f\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\f\u0010\u0013\u001a\u0004\b\u001b\u0010\u0015¨\u0006\u001c"}, d2 = {"Lcom/yandex/music/shared/lyrics/data/dto/LyricsViewsBodyRequestDto$LyricView;", "", "", ConnectableDevice.KEY_ID, "trackId", "", "lyricId", "externalLyricId", "majorId", "lyricFormat", "albumId", "playlistId", "majorLabelClicks", "<init>", "(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V", "Ljava/lang/String;", "getId", "()Ljava/lang/String;", "getTrackId", "I", "getLyricId", "()I", "getExternalLyricId", "getMajorId", "getLyricFormat", "getAlbumId", "getPlaylistId", "getMajorLabelClicks", "shared-lyrics"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final /* data */ class LyricView {

        @SerializedName("albumId")
        private final String albumId;

        @SerializedName("externalLyricId")
        @NotNull
        private final String externalLyricId;

        @SerializedName(ConnectableDevice.KEY_ID)
        @NotNull
        private final String id;

        @SerializedName("lyricFormat")
        @NotNull
        private final String lyricFormat;

        @SerializedName("lyricId")
        private final int lyricId;

        @SerializedName("majorId")
        private final int majorId;

        @SerializedName("majorLabelClicks")
        private final int majorLabelClicks;

        @SerializedName("playlistId")
        private final String playlistId;

        @SerializedName("trackId")
        @NotNull
        private final String trackId;

        public LyricView(@NotNull String str, @NotNull String str2, int i, @NotNull String str3, int i2, @NotNull String str4, String str5, String str6, int i3) {
            lo5.A(str, str2, str3, str4);
            this.id = str;
            this.trackId = str2;
            this.lyricId = i;
            this.externalLyricId = str3;
            this.majorId = i2;
            this.lyricFormat = str4;
            this.albumId = str5;
            this.playlistId = str6;
            this.majorLabelClicks = i3;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof LyricView)) {
                return false;
            }
            LyricView lyricView = (LyricView) obj;
            return Intrinsics.e(this.id, lyricView.id) && Intrinsics.e(this.trackId, lyricView.trackId) && this.lyricId == lyricView.lyricId && Intrinsics.e(this.externalLyricId, lyricView.externalLyricId) && this.majorId == lyricView.majorId && Intrinsics.e(this.lyricFormat, lyricView.lyricFormat) && Intrinsics.e(this.albumId, lyricView.albumId) && Intrinsics.e(this.playlistId, lyricView.playlistId) && this.majorLabelClicks == lyricView.majorLabelClicks;
        }

        public final int hashCode() {
            int iB = mqt.b(lo5.c(this.majorId, mqt.b(lo5.c(this.lyricId, mqt.b(this.id.hashCode() * 31, this.trackId, 31), 31), this.externalLyricId, 31), 31), this.lyricFormat, 31);
            String str = this.albumId;
            int iHashCode = (iB + (str == null ? 0 : str.hashCode())) * 31;
            String str2 = this.playlistId;
            return Integer.hashCode(this.majorLabelClicks) + ((iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31);
        }

        public final String toString() {
            String str = this.id;
            String str2 = this.trackId;
            int i = this.lyricId;
            String str3 = this.externalLyricId;
            int i2 = this.majorId;
            String str4 = this.lyricFormat;
            String str5 = this.albumId;
            String str6 = this.playlistId;
            int i3 = this.majorLabelClicks;
            StringBuilder sbU = lo5.u("LyricView(id=", str, ", trackId=", str2, ", lyricId=");
            sbU.append(i);
            sbU.append(", externalLyricId=");
            sbU.append(str3);
            sbU.append(", majorId=");
            sbU.append(i2);
            sbU.append(", lyricFormat=");
            sbU.append(str4);
            sbU.append(", albumId=");
            lo5.B(sbU, str5, ", playlistId=", str6, ", majorLabelClicks=");
            return lo5.q(sbU, i3, ")");
        }
    }

    public LyricsViewsBodyRequestDto(@NotNull List<LyricView> list) {
        list.getClass();
        this.lyricsViews = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof LyricsViewsBodyRequestDto) && Intrinsics.e(this.lyricsViews, ((LyricsViewsBodyRequestDto) obj).lyricsViews);
    }

    public final int hashCode() {
        return this.lyricsViews.hashCode();
    }

    public final String toString() {
        return y55.k("LyricsViewsBodyRequestDto(lyricsViews=", ")", this.lyricsViews);
    }
}
