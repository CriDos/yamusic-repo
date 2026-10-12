package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
public final class p9r implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<p9r> CREATOR = new jlp(23);
    public final z9r a;
    public final r47 b;
    public final String c;
    public final String d;

    public p9r(z9r z9rVar, r47 r47Var, String str, String str2) {
        z9rVar.getClass();
        r47Var.getClass();
        str.getClass();
        str2.getClass();
        this.a = z9rVar;
        this.b = r47Var;
        this.c = str;
        this.d = str2;
    }

    public final r47 d() {
        return this.b;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final z9r e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p9r)) {
            return false;
        }
        p9r p9rVar = (p9r) obj;
        return Intrinsics.e(this.a, p9rVar.a) && Intrinsics.e(this.b, p9rVar.b) && Intrinsics.e(this.c, p9rVar.c) && Intrinsics.e(this.d, p9rVar.d);
    }

    public final String getSubtitle() {
        return this.d;
    }

    public final String getTitle() {
        return this.c;
    }

    public final int hashCode() {
        return this.d.hashCode() + mqt.b((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, this.c, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ShareItem(id=");
        sb.append(this.a);
        sb.append(", cover=");
        sb.append(this.b);
        sb.append(", title=");
        return aui.t(sb, this.c, ", subtitle=", this.d, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeParcelable(this.a, i);
        this.b.writeToParcel(parcel, i);
        parcel.writeString(this.c);
        parcel.writeString(this.d);
    }
}
