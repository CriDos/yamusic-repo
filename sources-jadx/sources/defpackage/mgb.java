package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes4.dex */
public final class mgb implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<mgb> CREATOR = new dp8(14);
    public final String a;
    public final lgb b;
    public final String c;
    public final String d;

    public mgb(String str, lgb lgbVar, String str2, String str3) {
        str.getClass();
        lgbVar.getClass();
        str2.getClass();
        str3.getClass();
        this.a = str;
        this.b = lgbVar;
        this.c = str2;
        this.d = str3;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mgb)) {
            return false;
        }
        mgb mgbVar = (mgb) obj;
        return Intrinsics.e(this.a, mgbVar.a) && Intrinsics.e(this.b, mgbVar.b) && Intrinsics.e(this.c, mgbVar.c) && Intrinsics.e(this.d, mgbVar.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + mqt.b((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, this.c, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ButtonData(text=");
        sb.append(this.a);
        sb.append(", action=");
        sb.append(this.b);
        sb.append(", color=");
        return aui.t(sb, this.c, ", textColor=", this.d, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.a);
        this.b.writeToParcel(parcel, i);
        parcel.writeString(this.c);
        parcel.writeString(this.d);
    }
}
