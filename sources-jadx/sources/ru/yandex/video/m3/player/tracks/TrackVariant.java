package ru.yandex.video.m3.player.tracks;

import androidx.annotation.Keep;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.aui;
import defpackage.dlu;
import defpackage.gsr;
import defpackage.k4i;
import defpackage.lo5;
import defpackage.p74;
import defpackage.zfu;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import ru.yandex.video.m3.player.PlaybackException;

/* JADX INFO: loaded from: classes6.dex */
@Keep
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0005\f\r\u000e\u000f\u0010B\u001d\b\u0004\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b\u0082\u0001\u0005\u0011\u0012\u0013\u0014\u0015¨\u0006\u0016"}, d2 = {"Lru/yandex/video/m3/player/tracks/TrackVariant;", "", "title", "", "selected", "", "<init>", "(Ljava/lang/String;Z)V", "getTitle", "()Ljava/lang/String;", "getSelected", "()Z", "Disable", "Adaptive", "Variant", "DownloadVariant", "PreferredTrackVariant", "Lru/yandex/video/m3/player/tracks/TrackVariant$Adaptive;", "Lru/yandex/video/m3/player/tracks/TrackVariant$Disable;", "Lru/yandex/video/m3/player/tracks/TrackVariant$DownloadVariant;", "Lru/yandex/video/m3/player/tracks/TrackVariant$PreferredTrackVariant;", "Lru/yandex/video/m3/player/tracks/TrackVariant$Variant;", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public abstract class TrackVariant {
    public static final int $stable = 8;
    private final boolean selected;

    @NotNull
    private final String title;

    @Keep
    @Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\f\b\u0087\b\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\n\u0010\u000bJ\u0010\u0010\f\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\f\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b\u000e\u0010\u000fJ\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u0006HÆ\u0003¢\u0006\u0004\b\u0010\u0010\u0011J\u0012\u0010\u0012\u001a\u0004\u0018\u00010\bHÆ\u0003¢\u0006\u0004\b\u0012\u0010\u0013J<\u0010\u0014\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\bHÆ\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0016\u0010\rJ\u0010\u0010\u0018\u001a\u00020\u0017HÖ\u0001¢\u0006\u0004\b\u0018\u0010\u0019J\u001a\u0010\u001c\u001a\u00020\u00042\b\u0010\u001b\u001a\u0004\u0018\u00010\u001aHÖ\u0003¢\u0006\u0004\b\u001c\u0010\u001dR\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u001e\u001a\u0004\b\u001f\u0010\rR\u001a\u0010\u0005\u001a\u00020\u00048\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0005\u0010 \u001a\u0004\b!\u0010\u000fR\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u0010\"\u001a\u0004\b#\u0010\u0011R\u0019\u0010\t\u001a\u0004\u0018\u00010\b8\u0006¢\u0006\f\n\u0004\b\t\u0010$\u001a\u0004\b%\u0010\u0013¨\u0006&"}, d2 = {"Lru/yandex/video/m3/player/tracks/TrackVariant$Adaptive;", "Lru/yandex/video/m3/player/tracks/TrackVariant;", "", "title", "", "selected", "Lp74;", "cappingProvider", "Ldlu;", "trackSelectionInitializationError", "<init>", "(Ljava/lang/String;ZLp74;Ldlu;)V", "component1", "()Ljava/lang/String;", "component2", "()Z", "component3", "()Lp74;", "component4", "()Ldlu;", "copy", "(Ljava/lang/String;ZLp74;Ldlu;)Lru/yandex/video/m3/player/tracks/TrackVariant$Adaptive;", "toString", "", "hashCode", "()I", "", "other", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getTitle", "Z", "getSelected", "Lp74;", "getCappingProvider", "Ldlu;", "getTrackSelectionInitializationError", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final /* data */ class Adaptive extends TrackVariant {
        public static final int $stable = dlu.e;
        private final p74 cappingProvider;
        private final boolean selected;

        @NotNull
        private final String title;
        private final dlu trackSelectionInitializationError;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public Adaptive(@NotNull String str, boolean z, p74 p74Var, dlu dluVar) {
            super(null, false, 3, 0 == true ? 1 : 0);
            str.getClass();
            this.title = str;
            this.selected = z;
            this.cappingProvider = p74Var;
            this.trackSelectionInitializationError = dluVar;
        }

        public static /* synthetic */ Adaptive copy$default(Adaptive adaptive, String str, boolean z, p74 p74Var, dlu dluVar, int i, Object obj) {
            if ((i & 1) != 0) {
                str = adaptive.title;
            }
            if ((i & 2) != 0) {
                z = adaptive.selected;
            }
            if ((i & 4) != 0) {
                p74Var = adaptive.cappingProvider;
            }
            if ((i & 8) != 0) {
                dluVar = adaptive.trackSelectionInitializationError;
            }
            return adaptive.copy(str, z, p74Var, dluVar);
        }

        @NotNull
        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getTitle() {
            return this.title;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final boolean getSelected() {
            return this.selected;
        }

        /* JADX INFO: renamed from: component3, reason: from getter */
        public final p74 getCappingProvider() {
            return this.cappingProvider;
        }

        /* JADX INFO: renamed from: component4, reason: from getter */
        public final dlu getTrackSelectionInitializationError() {
            return this.trackSelectionInitializationError;
        }

        @NotNull
        public final Adaptive copy(@NotNull String title, boolean selected, p74 cappingProvider, dlu trackSelectionInitializationError) {
            title.getClass();
            return new Adaptive(title, selected, cappingProvider, trackSelectionInitializationError);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Adaptive)) {
                return false;
            }
            Adaptive adaptive = (Adaptive) other;
            return Intrinsics.e(this.title, adaptive.title) && this.selected == adaptive.selected && Intrinsics.e(this.cappingProvider, adaptive.cappingProvider) && Intrinsics.e(this.trackSelectionInitializationError, adaptive.trackSelectionInitializationError);
        }

        public final p74 getCappingProvider() {
            return this.cappingProvider;
        }

        @Override // ru.yandex.video.m3.player.tracks.TrackVariant
        public boolean getSelected() {
            return this.selected;
        }

        @Override // ru.yandex.video.m3.player.tracks.TrackVariant
        @NotNull
        public String getTitle() {
            return this.title;
        }

        public final dlu getTrackSelectionInitializationError() {
            return this.trackSelectionInitializationError;
        }

        public int hashCode() {
            int iD = gsr.d(this.title.hashCode() * 31, 31, this.selected);
            p74 p74Var = this.cappingProvider;
            int iHashCode = (iD + (p74Var == null ? 0 : p74Var.hashCode())) * 31;
            dlu dluVar = this.trackSelectionInitializationError;
            return iHashCode + (dluVar != null ? dluVar.hashCode() : 0);
        }

        @NotNull
        public String toString() {
            return "Adaptive(title=" + this.title + ", selected=" + this.selected + ", cappingProvider=" + this.cappingProvider + ", trackSelectionInitializationError=" + this.trackSelectionInitializationError + ')';
        }
    }

    @Keep
    @Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\r\b\u0087\b\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\b\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\f\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0006HÆ\u0003¢\u0006\u0004\b\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0006HÆ\u0003¢\u0006\u0004\b\u0014\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u0006HÆ\u0003¢\u0006\u0004\b\u0015\u0010\u0013J\u0010\u0010\u0016\u001a\u00020\nHÆ\u0003¢\u0006\u0004\b\u0016\u0010\u0017JL\u0010\u0018\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u00062\b\b\u0002\u0010\b\u001a\u00020\u00062\b\b\u0002\u0010\t\u001a\u00020\u00062\b\b\u0002\u0010\u000b\u001a\u00020\nHÆ\u0001¢\u0006\u0004\b\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u001a\u0010\u000fJ\u0010\u0010\u001b\u001a\u00020\u0006HÖ\u0001¢\u0006\u0004\b\u001b\u0010\u0013J\u001a\u0010\u001f\u001a\u00020\u001e2\b\u0010\u001d\u001a\u0004\u0018\u00010\u001cHÖ\u0003¢\u0006\u0004\b\u001f\u0010 R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0003\u0010!\u001a\u0004\b\"\u0010\u000fR\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010#\u001a\u0004\b$\u0010\u0011R\u0017\u0010\u0007\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u0010%\u001a\u0004\b&\u0010\u0013R\u0017\u0010\b\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\b\u0010%\u001a\u0004\b'\u0010\u0013R\u0017\u0010\t\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\t\u0010%\u001a\u0004\b(\u0010\u0013R\u0017\u0010\u000b\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b\u000b\u0010)\u001a\u0004\b*\u0010\u0017¨\u0006+"}, d2 = {"Lru/yandex/video/m3/player/tracks/TrackVariant$DownloadVariant;", "Lru/yandex/video/m3/player/tracks/TrackVariant;", "", "title", "Lru/yandex/video/m3/player/tracks/TrackType;", PlaybackException.ErrorInRenderer.TRACK_TYPE, "", "periodIndex", "groupIndex", "trackIndex", "Lzfu;", "format", "<init>", "(Ljava/lang/String;Lru/yandex/video/m3/player/tracks/TrackType;IIILzfu;)V", "component1", "()Ljava/lang/String;", "component2", "()Lru/yandex/video/m3/player/tracks/TrackType;", "component3", "()I", "component4", "component5", "component6", "()Lzfu;", "copy", "(Ljava/lang/String;Lru/yandex/video/m3/player/tracks/TrackType;IIILzfu;)Lru/yandex/video/m3/player/tracks/TrackVariant$DownloadVariant;", "toString", "hashCode", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getTitle", "Lru/yandex/video/m3/player/tracks/TrackType;", "getTrackType", "I", "getPeriodIndex", "getGroupIndex", "getTrackIndex", "Lzfu;", "getFormat", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final /* data */ class DownloadVariant extends TrackVariant {
        public static final int $stable = 8;

        @NotNull
        private final zfu format;
        private final int groupIndex;
        private final int periodIndex;

        @NotNull
        private final String title;
        private final int trackIndex;

        @NotNull
        private final TrackType trackType;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public DownloadVariant(@NotNull String str, @NotNull TrackType trackType, int i, int i2, int i3, @NotNull zfu zfuVar) {
            super(null, false, 3, 0 == true ? 1 : 0);
            str.getClass();
            trackType.getClass();
            zfuVar.getClass();
            this.title = str;
            this.trackType = trackType;
            this.periodIndex = i;
            this.groupIndex = i2;
            this.trackIndex = i3;
            this.format = zfuVar;
        }

        public static /* synthetic */ DownloadVariant copy$default(DownloadVariant downloadVariant, String str, TrackType trackType, int i, int i2, int i3, zfu zfuVar, int i4, Object obj) {
            if ((i4 & 1) != 0) {
                str = downloadVariant.title;
            }
            if ((i4 & 2) != 0) {
                trackType = downloadVariant.trackType;
            }
            if ((i4 & 4) != 0) {
                i = downloadVariant.periodIndex;
            }
            if ((i4 & 8) != 0) {
                i2 = downloadVariant.groupIndex;
            }
            if ((i4 & 16) != 0) {
                i3 = downloadVariant.trackIndex;
            }
            if ((i4 & 32) != 0) {
                zfuVar = downloadVariant.format;
            }
            int i5 = i3;
            zfu zfuVar2 = zfuVar;
            return downloadVariant.copy(str, trackType, i, i2, i5, zfuVar2);
        }

        @NotNull
        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getTitle() {
            return this.title;
        }

        @NotNull
        /* JADX INFO: renamed from: component2, reason: from getter */
        public final TrackType getTrackType() {
            return this.trackType;
        }

        /* JADX INFO: renamed from: component3, reason: from getter */
        public final int getPeriodIndex() {
            return this.periodIndex;
        }

        /* JADX INFO: renamed from: component4, reason: from getter */
        public final int getGroupIndex() {
            return this.groupIndex;
        }

        /* JADX INFO: renamed from: component5, reason: from getter */
        public final int getTrackIndex() {
            return this.trackIndex;
        }

        @NotNull
        /* JADX INFO: renamed from: component6, reason: from getter */
        public final zfu getFormat() {
            return this.format;
        }

        @NotNull
        public final DownloadVariant copy(@NotNull String title, @NotNull TrackType trackType, int periodIndex, int groupIndex, int trackIndex, @NotNull zfu format) {
            title.getClass();
            trackType.getClass();
            format.getClass();
            return new DownloadVariant(title, trackType, periodIndex, groupIndex, trackIndex, format);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof DownloadVariant)) {
                return false;
            }
            DownloadVariant downloadVariant = (DownloadVariant) other;
            return Intrinsics.e(this.title, downloadVariant.title) && this.trackType == downloadVariant.trackType && this.periodIndex == downloadVariant.periodIndex && this.groupIndex == downloadVariant.groupIndex && this.trackIndex == downloadVariant.trackIndex && Intrinsics.e(this.format, downloadVariant.format);
        }

        @NotNull
        public final zfu getFormat() {
            return this.format;
        }

        public final int getGroupIndex() {
            return this.groupIndex;
        }

        public final int getPeriodIndex() {
            return this.periodIndex;
        }

        @Override // ru.yandex.video.m3.player.tracks.TrackVariant
        @NotNull
        public String getTitle() {
            return this.title;
        }

        public final int getTrackIndex() {
            return this.trackIndex;
        }

        @NotNull
        public final TrackType getTrackType() {
            return this.trackType;
        }

        public int hashCode() {
            return this.format.hashCode() + lo5.c(this.trackIndex, lo5.c(this.groupIndex, lo5.c(this.periodIndex, (this.trackType.hashCode() + (this.title.hashCode() * 31)) * 31, 31), 31), 31);
        }

        @NotNull
        public String toString() {
            return "DownloadVariant(title=" + this.title + ", trackType=" + this.trackType + ", periodIndex=" + this.periodIndex + ", groupIndex=" + this.groupIndex + ", trackIndex=" + this.trackIndex + ", format=" + this.format + ')';
        }
    }

    @Keep
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u000b\u0010\b\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u0015\u0010\t\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\u0014\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rHÖ\u0083\u0004J\n\u0010\u000e\u001a\u00020\u000fHÖ\u0081\u0004J\n\u0010\u0010\u001a\u00020\u0003HÖ\u0081\u0004R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0011"}, d2 = {"Lru/yandex/video/m3/player/tracks/TrackVariant$PreferredTrackVariant;", "Lru/yandex/video/m3/player/tracks/TrackVariant;", "language", "", "<init>", "(Ljava/lang/String;)V", "getLanguage", "()Ljava/lang/String;", "component1", "copy", "equals", "", "other", "", "hashCode", "", "toString", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final /* data */ class PreferredTrackVariant extends TrackVariant {
        public static final int $stable = 0;
        private final String language;

        /* JADX WARN: Multi-variable type inference failed */
        public PreferredTrackVariant(String str) {
            super(null, false, 3, 0 == true ? 1 : 0);
            this.language = str;
        }

        public static /* synthetic */ PreferredTrackVariant copy$default(PreferredTrackVariant preferredTrackVariant, String str, int i, Object obj) {
            if ((i & 1) != 0) {
                str = preferredTrackVariant.language;
            }
            return preferredTrackVariant.copy(str);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getLanguage() {
            return this.language;
        }

        @NotNull
        public final PreferredTrackVariant copy(String language) {
            return new PreferredTrackVariant(language);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof PreferredTrackVariant) && Intrinsics.e(this.language, ((PreferredTrackVariant) other).language);
        }

        public final String getLanguage() {
            return this.language;
        }

        public int hashCode() {
            String str = this.language;
            if (str == null) {
                return 0;
            }
            return str.hashCode();
        }

        @NotNull
        public String toString() {
            return aui.s(new StringBuilder("PreferredTrackVariant(language="), this.language, ')');
        }
    }

    @Keep
    @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0010\u0000\n\u0002\b\r\b\u0087\b\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u000b\u0010\fJ\u0010\u0010\r\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b\u0011\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0007HÆ\u0003¢\u0006\u0004\b\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\tHÆ\u0003¢\u0006\u0004\b\u0014\u0010\u0015JB\u0010\u0016\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0006\u001a\u00020\u00042\b\b\u0002\u0010\b\u001a\u00020\u00072\b\b\u0002\u0010\n\u001a\u00020\tHÆ\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0018\u0010\u000eJ\u0010\u0010\u0019\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b\u0019\u0010\u0010J\u001a\u0010\u001c\u001a\u00020\u00072\b\u0010\u001b\u001a\u0004\u0018\u00010\u001aHÖ\u0003¢\u0006\u0004\b\u001c\u0010\u001dR\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u001e\u001a\u0004\b\u001f\u0010\u000eR\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010 \u001a\u0004\b!\u0010\u0010R\u0017\u0010\u0006\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0006\u0010 \u001a\u0004\b\"\u0010\u0010R\u001a\u0010\b\u001a\u00020\u00078\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\b\u0010#\u001a\u0004\b$\u0010\u0013R\u0017\u0010\n\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b\n\u0010%\u001a\u0004\b&\u0010\u0015¨\u0006'"}, d2 = {"Lru/yandex/video/m3/player/tracks/TrackVariant$Variant;", "Lru/yandex/video/m3/player/tracks/TrackVariant;", "", "title", "", "groupIndex", "trackIndex", "", "selected", "Lzfu;", "format", "<init>", "(Ljava/lang/String;IIZLzfu;)V", "component1", "()Ljava/lang/String;", "component2", "()I", "component3", "component4", "()Z", "component5", "()Lzfu;", "copy", "(Ljava/lang/String;IIZLzfu;)Lru/yandex/video/m3/player/tracks/TrackVariant$Variant;", "toString", "hashCode", "", "other", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getTitle", "I", "getGroupIndex", "getTrackIndex", "Z", "getSelected", "Lzfu;", "getFormat", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final /* data */ class Variant extends TrackVariant {
        public static final int $stable = 8;

        @NotNull
        private final zfu format;
        private final int groupIndex;
        private final boolean selected;

        @NotNull
        private final String title;
        private final int trackIndex;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public Variant(@NotNull String str, int i, int i2, boolean z, @NotNull zfu zfuVar) {
            super(null, false, 3, 0 == true ? 1 : 0);
            str.getClass();
            zfuVar.getClass();
            this.title = str;
            this.groupIndex = i;
            this.trackIndex = i2;
            this.selected = z;
            this.format = zfuVar;
        }

        public static /* synthetic */ Variant copy$default(Variant variant, String str, int i, int i2, boolean z, zfu zfuVar, int i3, Object obj) {
            if ((i3 & 1) != 0) {
                str = variant.title;
            }
            if ((i3 & 2) != 0) {
                i = variant.groupIndex;
            }
            if ((i3 & 4) != 0) {
                i2 = variant.trackIndex;
            }
            if ((i3 & 8) != 0) {
                z = variant.selected;
            }
            if ((i3 & 16) != 0) {
                zfuVar = variant.format;
            }
            zfu zfuVar2 = zfuVar;
            int i4 = i2;
            return variant.copy(str, i, i4, z, zfuVar2);
        }

        @NotNull
        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getTitle() {
            return this.title;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final int getGroupIndex() {
            return this.groupIndex;
        }

        /* JADX INFO: renamed from: component3, reason: from getter */
        public final int getTrackIndex() {
            return this.trackIndex;
        }

        /* JADX INFO: renamed from: component4, reason: from getter */
        public final boolean getSelected() {
            return this.selected;
        }

        @NotNull
        /* JADX INFO: renamed from: component5, reason: from getter */
        public final zfu getFormat() {
            return this.format;
        }

        @NotNull
        public final Variant copy(@NotNull String title, int groupIndex, int trackIndex, boolean selected, @NotNull zfu format) {
            title.getClass();
            format.getClass();
            return new Variant(title, groupIndex, trackIndex, selected, format);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Variant)) {
                return false;
            }
            Variant variant = (Variant) other;
            return Intrinsics.e(this.title, variant.title) && this.groupIndex == variant.groupIndex && this.trackIndex == variant.trackIndex && this.selected == variant.selected && Intrinsics.e(this.format, variant.format);
        }

        @NotNull
        public final zfu getFormat() {
            return this.format;
        }

        public final int getGroupIndex() {
            return this.groupIndex;
        }

        @Override // ru.yandex.video.m3.player.tracks.TrackVariant
        public boolean getSelected() {
            return this.selected;
        }

        @Override // ru.yandex.video.m3.player.tracks.TrackVariant
        @NotNull
        public String getTitle() {
            return this.title;
        }

        public final int getTrackIndex() {
            return this.trackIndex;
        }

        public int hashCode() {
            return this.format.hashCode() + gsr.d(lo5.c(this.trackIndex, lo5.c(this.groupIndex, this.title.hashCode() * 31, 31), 31), 31, this.selected);
        }

        @NotNull
        public String toString() {
            return "Variant(title=" + this.title + ", groupIndex=" + this.groupIndex + ", trackIndex=" + this.trackIndex + ", selected=" + this.selected + ", format=" + this.format + ')';
        }
    }

    public /* synthetic */ TrackVariant(String str, boolean z, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? "" : str, (i & 2) != 0 ? false : z, null);
    }

    public boolean getSelected() {
        return this.selected;
    }

    @NotNull
    public String getTitle() {
        return this.title;
    }

    @Keep
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\r\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bJ\t\u0010\r\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000e\u001a\u00020\u0005HÆ\u0003J\t\u0010\u000f\u001a\u00020\u0005HÆ\u0003J'\u0010\u0010\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u0005HÆ\u0001J\u0014\u0010\u0011\u001a\u00020\u00052\b\u0010\u0012\u001a\u0004\u0018\u00010\u0013HÖ\u0083\u0004J\n\u0010\u0014\u001a\u00020\u0015HÖ\u0081\u0004J\n\u0010\u0016\u001a\u00020\u0003HÖ\u0081\u0004R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0006\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\f¨\u0006\u0017"}, d2 = {"Lru/yandex/video/m3/player/tracks/TrackVariant$Disable;", "Lru/yandex/video/m3/player/tracks/TrackVariant;", "title", "", "selected", "", "isAvailableForSelection", "<init>", "(Ljava/lang/String;ZZ)V", "getTitle", "()Ljava/lang/String;", "getSelected", "()Z", "component1", "component2", "component3", "copy", "equals", "other", "", "hashCode", "", "toString", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final /* data */ class Disable extends TrackVariant {
        public static final int $stable = 0;
        private final boolean isAvailableForSelection;
        private final boolean selected;

        @NotNull
        private final String title;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public Disable(@NotNull String str, boolean z, boolean z2) {
            super(null, false, 3, 0 == true ? 1 : 0);
            str.getClass();
            this.title = str;
            this.selected = z;
            this.isAvailableForSelection = z2;
        }

        public static /* synthetic */ Disable copy$default(Disable disable, String str, boolean z, boolean z2, int i, Object obj) {
            if ((i & 1) != 0) {
                str = disable.title;
            }
            if ((i & 2) != 0) {
                z = disable.selected;
            }
            if ((i & 4) != 0) {
                z2 = disable.isAvailableForSelection;
            }
            return disable.copy(str, z, z2);
        }

        @NotNull
        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getTitle() {
            return this.title;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final boolean getSelected() {
            return this.selected;
        }

        /* JADX INFO: renamed from: component3, reason: from getter */
        public final boolean getIsAvailableForSelection() {
            return this.isAvailableForSelection;
        }

        @NotNull
        public final Disable copy(@NotNull String title, boolean selected, boolean isAvailableForSelection) {
            title.getClass();
            return new Disable(title, selected, isAvailableForSelection);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Disable)) {
                return false;
            }
            Disable disable = (Disable) other;
            return Intrinsics.e(this.title, disable.title) && this.selected == disable.selected && this.isAvailableForSelection == disable.isAvailableForSelection;
        }

        @Override // ru.yandex.video.m3.player.tracks.TrackVariant
        public boolean getSelected() {
            return this.selected;
        }

        @Override // ru.yandex.video.m3.player.tracks.TrackVariant
        @NotNull
        public String getTitle() {
            return this.title;
        }

        public int hashCode() {
            return Boolean.hashCode(this.isAvailableForSelection) + gsr.d(this.title.hashCode() * 31, 31, this.selected);
        }

        public final boolean isAvailableForSelection() {
            return this.isAvailableForSelection;
        }

        @NotNull
        public String toString() {
            StringBuilder sb = new StringBuilder("Disable(title=");
            sb.append(this.title);
            sb.append(", selected=");
            sb.append(this.selected);
            sb.append(", isAvailableForSelection=");
            return k4i.m(sb, this.isAvailableForSelection, ')');
        }

        public /* synthetic */ Disable(String str, boolean z, boolean z2, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, z, (i & 4) != 0 ? true : z2);
        }
    }

    private TrackVariant(String str, boolean z) {
        this.title = str;
        this.selected = z;
    }

    public /* synthetic */ TrackVariant(String str, boolean z, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, z);
    }
}
