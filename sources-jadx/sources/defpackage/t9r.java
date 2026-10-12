package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import ru.yandex.music.data.audio.Album$AlbumType;

/* JADX INFO: loaded from: classes6.dex */
public final class t9r extends z9r {

    @NotNull
    public static final Parcelable.Creator<t9r> CREATOR = new jlp(24);
    public final String a;
    public final Album$AlbumType b;

    public t9r(String str, Album$AlbumType album$AlbumType) {
        str.getClass();
        album$AlbumType.getClass();
        this.a = str;
        this.b = album$AlbumType;
    }

    public final String O() {
        return this.a;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t9r)) {
            return false;
        }
        t9r t9rVar = (t9r) obj;
        return Intrinsics.e(this.a, t9rVar.a) && this.b == t9rVar.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "AlbumId(albumId=" + this.a + ", type=" + this.b + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.a);
        parcel.writeString(this.b.name());
    }
}
