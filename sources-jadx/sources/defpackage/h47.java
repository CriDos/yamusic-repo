package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import java.util.LinkedList;
import ru.yandex.music.data.CoverInfo$CoverType;
import ru.yandex.music.data.stores.CoverPath;

/* JADX INFO: loaded from: classes6.dex */
public final class h47 implements Parcelable {

    @NonNull
    public static final Parcelable.Creator<h47> CREATOR = new v96(14);
    public CoverInfo$CoverType a;
    public final LinkedList b;
    public boolean c;

    public h47(Parcel parcel) {
        this.a = CoverInfo$CoverType.UNDEFINED;
        LinkedList linkedList = new LinkedList();
        this.b = linkedList;
        this.c = false;
        this.a = CoverInfo$CoverType.valueOf(parcel.readString());
        parcel.readList(linkedList, CoverPath.class.getClassLoader());
        this.c = parcel.readByte() != 0;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h47)) {
            return false;
        }
        h47 h47Var = (h47) obj;
        return this.b.equals(h47Var.b) && this.a == h47Var.a;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "CoverInfo{mType=" + this.a + ", mItems=" + this.b + '}';
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a.name());
        parcel.writeList(this.b);
        parcel.writeByte(this.c ? (byte) 1 : (byte) 0);
    }

    public h47() {
        this.a = CoverInfo$CoverType.UNDEFINED;
        this.b = new LinkedList();
        this.c = false;
    }
}
