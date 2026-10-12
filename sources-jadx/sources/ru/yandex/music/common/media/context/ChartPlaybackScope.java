package ru.yandex.music.common.media.context;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.gson.annotations.SerializedName;
import defpackage.j2m;
import defpackage.k2m;
import defpackage.zzm;
import java.util.Objects;
import ru.yandex.music.utils.Assertions;

/* JADX INFO: loaded from: classes6.dex */
final class ChartPlaybackScope extends PlaybackScope {

    @NonNull
    public static final Parcelable.Creator<ChartPlaybackScope> CREATOR = new a(2);

    @NonNull
    @SerializedName("mInfo")
    private final j2m mInfo;

    @NonNull
    @SerializedName("mPlaylistId")
    private final String mPlaylistId;

    public ChartPlaybackScope(String str, String str2) {
        super(Page.HOME, PlaybackScope.Type.CHART);
        str = str == null ? "414787002:1076" : str;
        this.mPlaylistId = str;
        j2m j2mVar = k2m.a;
        this.mInfo = new j2m(PlaybackContextName.PLAYLIST, str, str2);
    }

    @Override // ru.yandex.music.common.media.context.PlaybackScope
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ChartPlaybackScope) || !super.equals(obj)) {
            return false;
        }
        ChartPlaybackScope chartPlaybackScope = (ChartPlaybackScope) obj;
        return Objects.equals(this.mInfo, chartPlaybackScope.mInfo) && Objects.equals(this.mPlaylistId, chartPlaybackScope.mPlaylistId);
    }

    @Override // ru.yandex.music.common.media.context.PlaybackScope
    public final e g(zzm zzmVar, boolean z) {
        e eVar = e.d;
        String strD0 = zzmVar.d0();
        String str = zzmVar.b;
        j2m j2mVar = k2m.a;
        j2m j2mVar2 = new j2m(PlaybackContextName.PLAYLIST, strD0, str);
        String str2 = Card.CHART.name;
        Assertions.assertNonNull(this, "build(): scope is not set");
        Assertions.assertNonNull(j2mVar2, "build(): info is not set");
        Assertions.assertNonNull(str2, "build(): card is not set");
        if (str2 == null) {
            str2 = "";
        }
        return new e(this, j2mVar2, str2);
    }

    @Override // ru.yandex.music.common.media.context.PlaybackScope
    public final e h() {
        e eVar = e.d;
        j2m j2mVar = this.mInfo;
        String str = Card.CHART.name;
        Assertions.assertNonNull(this, "build(): scope is not set");
        Assertions.assertNonNull(j2mVar, "build(): info is not set");
        Assertions.assertNonNull(str, "build(): card is not set");
        if (j2mVar == null) {
            j2mVar = j2m.d;
        }
        if (str == null) {
            str = "";
        }
        return new e(this, j2mVar, str);
    }

    @Override // ru.yandex.music.common.media.context.PlaybackScope
    public final int hashCode() {
        return this.mPlaylistId.hashCode() + ((this.mInfo.hashCode() + (super.hashCode() * 31)) * 31);
    }

    @Override // ru.yandex.music.common.media.context.PlaybackScope, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeParcelable(this.mInfo, i);
        parcel.writeString(this.mPlaylistId);
    }

    public /* synthetic */ ChartPlaybackScope(Parcel parcel, int i) {
        this(parcel);
    }

    private ChartPlaybackScope(@NonNull Parcel parcel) {
        super(parcel, PlaybackScope.Type.CHART);
        this.mInfo = (j2m) parcel.readParcelable(j2m.class.getClassLoader());
        this.mPlaylistId = parcel.readString();
    }
}
