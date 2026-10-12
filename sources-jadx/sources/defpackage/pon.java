package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import ru.yandex.music.data.stores.CoverPath;

/* JADX INFO: loaded from: classes6.dex */
public final class pon implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<pon> CREATOR = new xpl(24);
    public final String a;
    public final String b;
    public final CoverPath c;

    public pon(String str, String str2, CoverPath coverPath) {
        str.getClass();
        str2.getClass();
        coverPath.getClass();
        this.a = str;
        this.b = str2;
        this.c = coverPath;
    }

    public final CoverPath d() {
        return this.c;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pon)) {
            return false;
        }
        pon ponVar = (pon) obj;
        return Intrinsics.e(this.a, ponVar.a) && Intrinsics.e(this.b, ponVar.b) && Intrinsics.e(this.c, ponVar.c);
    }

    public final String getId() {
        return this.a;
    }

    public final String getName() {
        return this.b;
    }

    public final int hashCode() {
        return this.c.hashCode() + mqt.b(this.a.hashCode() * 31, this.b, 31);
    }

    public final String toString() {
        StringBuilder sbU = lo5.u("PreSaveArtist(id=", this.a, ", name=", this.b, ", coverPath=");
        sbU.append(this.c);
        sbU.append(")");
        return sbU.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.a);
        parcel.writeString(this.b);
        parcel.writeParcelable(this.c, i);
    }
}
