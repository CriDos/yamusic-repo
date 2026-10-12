package ru.yandex.music.common.media.context;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.gson.annotations.SerializedName;
import defpackage.j2m;
import defpackage.k2m;
import defpackage.mqt;
import defpackage.zzm;
import java.util.Objects;
import ru.yandex.music.utils.Assertions;

/* JADX INFO: loaded from: classes6.dex */
final class PlaylistPlaybackScope extends PlaybackScope {

    @NonNull
    public static final Parcelable.Creator<PlaylistPlaybackScope> CREATOR = new a(4);

    @NonNull
    @SerializedName("mInfo")
    private final j2m mInfo;

    @NonNull
    @SerializedName("mIsDefaultLibrary")
    private final Boolean mIsDefaultLibrary;

    @NonNull
    @SerializedName("mPlaylistId")
    private final String mPlaylistId;

    private PlaylistPlaybackScope(@NonNull Parcel parcel) {
        super(parcel, PlaybackScope.Type.PLAYLIST);
        this.mInfo = (j2m) parcel.readParcelable(j2m.class.getClassLoader());
        this.mPlaylistId = parcel.readString();
        this.mIsDefaultLibrary = Boolean.valueOf(parcel.readInt() != 0);
    }

    @Override // ru.yandex.music.common.media.context.PlaybackScope
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PlaylistPlaybackScope) || !super.equals(obj)) {
            return false;
        }
        PlaylistPlaybackScope playlistPlaybackScope = (PlaylistPlaybackScope) obj;
        return Objects.equals(this.mInfo, playlistPlaybackScope.mInfo) && Objects.equals(this.mPlaylistId, playlistPlaybackScope.mPlaylistId) && Objects.equals(this.mIsDefaultLibrary, playlistPlaybackScope.mIsDefaultLibrary);
    }

    @Override // ru.yandex.music.common.media.context.PlaybackScope
    public final e h() {
        e eVar = e.d;
        j2m j2mVar = this.mInfo;
        String str = Card.TRACK.name;
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
        return this.mIsDefaultLibrary.hashCode() + mqt.b((this.mInfo.hashCode() + (super.hashCode() * 31)) * 31, this.mPlaylistId, 31);
    }

    @Override // ru.yandex.music.common.media.context.PlaybackScope, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeParcelable(this.mInfo, i);
        parcel.writeString(this.mPlaylistId);
        parcel.writeInt(this.mIsDefaultLibrary.booleanValue() ? 1 : 0);
    }

    public PlaylistPlaybackScope(@NonNull Page page, @NonNull zzm zzmVar) {
        super(page, PlaybackScope.Type.PLAYLIST);
        this.mInfo = k2m.i(zzmVar);
        this.mPlaylistId = zzmVar.d0();
        this.mIsDefaultLibrary = Boolean.valueOf(zzmVar.e());
    }

    public /* synthetic */ PlaylistPlaybackScope(Parcel parcel, int i) {
        this(parcel);
    }
}
