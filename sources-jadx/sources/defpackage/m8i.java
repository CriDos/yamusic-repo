package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;

/* JADX INFO: loaded from: classes3.dex */
public final class m8i implements Parcelable {
    public static final Parcelable.Creator<m8i> CREATOR = new bjh(22);
    public final int a;
    public final lei b;

    public m8i(lei leiVar, int i) {
        if (TextUtils.isEmpty(leiVar.a)) {
            c.x("description must have a non-empty media id");
            throw null;
        }
        this.a = i;
        this.b = leiVar;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        return "MediaItem{mFlags=" + this.a + ", mDescription=" + this.b + '}';
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.a);
        this.b.writeToParcel(parcel, i);
    }

    public m8i(Parcel parcel) {
        this.a = parcel.readInt();
        this.b = lei.CREATOR.createFromParcel(parcel);
    }
}
