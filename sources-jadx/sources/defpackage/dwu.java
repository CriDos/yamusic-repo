package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final class dwu implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<dwu> CREATOR = new rhu(1);
    public final String a;
    public final List b;

    public dwu(String str, ArrayList arrayList) {
        str.getClass();
        arrayList.getClass();
        this.a = str;
        this.b = arrayList;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dwu)) {
            return false;
        }
        dwu dwuVar = (dwu) obj;
        return Intrinsics.e(this.a, dwuVar.a) && Intrinsics.e(this.b, dwuVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return k4i.j("TrustedUrl(url=", this.a, ", tags=", ")", this.b);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.a);
        parcel.writeStringList(this.b);
    }
}
