package ru.yandex.music.common.media.context;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.gson.annotations.SerializedName;
import defpackage.j2m;
import defpackage.k2m;
import defpackage.tr;
import java.util.Objects;
import ru.yandex.music.utils.Assertions;

/* JADX INFO: loaded from: classes6.dex */
final class AlbumPlaybackScope extends PlaybackScope {

    @NonNull
    public static final Parcelable.Creator<AlbumPlaybackScope> CREATOR = new a(0);

    @NonNull
    @SerializedName("mInfo")
    private final j2m mInfo;

    private AlbumPlaybackScope(@NonNull Parcel parcel) {
        super(parcel, PlaybackScope.Type.ALBUM);
        this.mInfo = (j2m) parcel.readParcelable(j2m.class.getClassLoader());
    }

    @Override // ru.yandex.music.common.media.context.PlaybackScope
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof AlbumPlaybackScope) && super.equals(obj)) {
            return Objects.equals(this.mInfo, ((AlbumPlaybackScope) obj).mInfo);
        }
        return false;
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
        return this.mInfo.hashCode() + (super.hashCode() * 31);
    }

    @Override // ru.yandex.music.common.media.context.PlaybackScope, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeParcelable(this.mInfo, i);
    }

    public AlbumPlaybackScope(@NonNull Page page, @NonNull tr trVar) {
        super(page, PlaybackScope.Type.ALBUM);
        this.mInfo = k2m.a(trVar);
    }

    public AlbumPlaybackScope(@NonNull Page page, @NonNull String str, @NonNull String str2) {
        super(page, PlaybackScope.Type.ALBUM);
        this.mInfo = k2m.c(str, str2);
    }

    public /* synthetic */ AlbumPlaybackScope(Parcel parcel, int i) {
        this(parcel);
    }
}
