package defpackage;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final class shl extends xhl {

    @NotNull
    public static final Parcelable.Creator<shl> CREATOR = new o8l(16);
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final Uri e;
    public final Uri f;
    public final String g;
    public final List h;
    public final String i;

    public shl(String str, String str2, String str3, String str4, Uri uri, Uri uri2, String str5, List list, String str6) {
        str.getClass();
        str2.getClass();
        list.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = uri;
        this.f = uri2;
        this.g = str5;
        this.h = list;
        this.i = str6;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        return this == obj;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.a);
        parcel.writeString(this.b);
        parcel.writeString(this.c);
        parcel.writeString(this.d);
        parcel.writeParcelable(this.e, i);
        parcel.writeParcelable(this.f, i);
        parcel.writeString(this.g);
        parcel.writeStringList(this.h);
        parcel.writeString(this.i);
    }
}
