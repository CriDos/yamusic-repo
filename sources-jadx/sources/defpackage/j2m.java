package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import java.util.Objects;
import ru.yandex.music.common.media.context.PlaybackContextName;

/* JADX INFO: loaded from: classes6.dex */
public final class j2m implements Parcelable {
    public final PlaybackContextName a;
    public final String b;
    public final String c;
    public static final j2m d = new j2m(PlaybackContextName.UNKNOWN, null, null);

    @NonNull
    public static final Parcelable.Creator<j2m> CREATOR = new xpl(3);

    public j2m(PlaybackContextName playbackContextName, String str, String str2) {
        this.a = playbackContextName;
        this.b = str;
        this.c = str2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j2m)) {
            return false;
        }
        j2m j2mVar = (j2m) obj;
        if (this.a == j2mVar.a && Objects.equals(this.b, j2mVar.b)) {
            return Objects.equals(this.c, j2mVar.c);
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.c;
        return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PlaybackContextInfo{mName=");
        sb.append(this.a);
        sb.append(", mId='");
        sb.append(this.b);
        sb.append("', mDescription='");
        return yds.s(sb, this.c, "'}");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a.name());
        parcel.writeString(this.b);
        parcel.writeString(this.c);
    }
}
