package ru.yandex.music.common.media.context;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.gson.annotations.SerializedName;
import defpackage.cb1;
import defpackage.j2m;
import defpackage.k2m;
import defpackage.m51;
import java.util.Objects;
import ru.yandex.music.utils.Assertions;

/* JADX INFO: loaded from: classes6.dex */
final class ArtistPlaybackScope extends PlaybackScope {

    @NonNull
    public static final Parcelable.Creator<ArtistPlaybackScope> CREATOR = new a(1);

    @NonNull
    @SerializedName("mInfo")
    private final j2m mInfo;

    public ArtistPlaybackScope(@NonNull Page page, @NonNull cb1 cb1Var) {
        super(page, PlaybackScope.Type.ARTIST);
        j2m j2mVar = k2m.a;
        this.mInfo = new j2m(PlaybackContextName.ARTIST, cb1Var.a, cb1Var.b);
    }

    @Override // ru.yandex.music.common.media.context.PlaybackScope
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof ArtistPlaybackScope) && super.equals(obj)) {
            return Objects.equals(this.mInfo, ((ArtistPlaybackScope) obj).mInfo);
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

    public ArtistPlaybackScope(@NonNull Page page, @NonNull m51 m51Var) {
        super(page, PlaybackScope.Type.ARTIST);
        this.mInfo = k2m.d(m51Var);
    }

    public /* synthetic */ ArtistPlaybackScope(Parcel parcel, int i) {
        this(parcel);
    }

    public ArtistPlaybackScope(@NonNull Page page, @NonNull String str, @NonNull String str2) {
        super(page, PlaybackScope.Type.ARTIST);
        this.mInfo = k2m.e(str, str2);
    }

    private ArtistPlaybackScope(@NonNull Parcel parcel) {
        super(parcel, PlaybackScope.Type.ARTIST);
        this.mInfo = (j2m) parcel.readParcelable(j2m.class.getClassLoader());
    }
}
