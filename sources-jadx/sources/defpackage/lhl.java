package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final class lhl extends xhl {

    @NotNull
    public static final Parcelable.Creator<lhl> CREATOR = new o8l(8);
    public final f94 a;
    public final fa4 b;
    public final String c;
    public final mw2 d;
    public final hrc e;
    public final List f;
    public final String g;
    public final List h;
    public final String i;

    public lhl(f94 f94Var, fa4 fa4Var, String str, mw2 mw2Var, hrc hrcVar, List list, String str2, List list2, String str3) {
        f94Var.getClass();
        fa4Var.getClass();
        str.getClass();
        mw2Var.getClass();
        list2.getClass();
        this.a = f94Var;
        this.b = fa4Var;
        this.c = str;
        this.d = mw2Var;
        this.e = hrcVar;
        this.f = list;
        this.g = str2;
        this.h = list2;
        this.i = str3;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        return this == obj;
    }

    public final int hashCode() {
        return this.a.a.hashCode();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        this.a.writeToParcel(parcel, i);
        parcel.writeString(this.b.name());
        parcel.writeString(this.c);
        parcel.writeString(this.d.name());
        hrc hrcVar = this.e;
        if (hrcVar == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            hrcVar.writeToParcel(parcel, i);
        }
        parcel.writeStringList(this.f);
        parcel.writeString(this.g);
        parcel.writeStringList(this.h);
        parcel.writeString(this.i);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public lhl(f94 f94Var, fa4 fa4Var, String str) {
        mw2 mw2Var = mw2.n;
        fa4Var.getClass();
        str.getClass();
        this(f94Var, fa4Var, str, mw2Var, null, null, null, brb.a, null);
    }
}
