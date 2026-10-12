package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import ru.yandex.music.data.stores.CoverPath;
import ru.yandex.music.data.stores.WebPath$Storage;

/* JADX INFO: loaded from: classes.dex */
public final class ewb implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<ewb> CREATOR = new pr(10);
    public final String a;
    public final String b;
    public final String c;

    public ewb(String str, String str2, String str3) {
        str.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    public final Integer d() {
        String str = this.b;
        if (str != null) {
            return r9e.N(str);
        }
        return null;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String e(int i, WebPath$Storage webPath$Storage) {
        String str = this.a;
        CoverPath r4xVar = str.length() > 0 ? new r4x(str, webPath$Storage) : CoverPath.none();
        r4xVar.getClass();
        String pathForSize = r4xVar.getPathForSize(i);
        pathForSize.getClass();
        return pathForSize;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ewb)) {
            return false;
        }
        ewb ewbVar = (ewb) obj;
        return Intrinsics.e(this.a, ewbVar.a) && Intrinsics.e(this.b, ewbVar.b) && Intrinsics.e(this.c, ewbVar.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return yds.s(lo5.u("EntityCover(uri=", this.a, ", color=", this.b, ", videoUrl="), this.c, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.a);
        parcel.writeString(this.b);
        parcel.writeString(this.c);
    }
}
