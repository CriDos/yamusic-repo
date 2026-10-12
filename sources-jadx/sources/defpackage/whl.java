package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.List;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
public final class whl implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<whl> CREATOR = new o8l(11);
    public final String a;
    public final List b;
    public final String c;
    public final String d;
    public final boolean e;
    public final lw2 f;
    public final String g;
    public final String h;
    public final String i;
    public final ail j;
    public final grc k;
    public final mal l;
    public final zze m;
    public final List n;
    public final String o;
    public final String p;

    public whl(String str, ArrayList arrayList, String str2, String str3, boolean z, lw2 lw2Var, String str4, String str5, String str6, ail ailVar, grc grcVar, mal malVar, zze zzeVar, ArrayList arrayList2, String str7, String str8) {
        str.getClass();
        arrayList.getClass();
        str2.getClass();
        str3.getClass();
        lw2Var.getClass();
        ailVar.getClass();
        this.a = str;
        this.b = arrayList;
        this.c = str2;
        this.d = str3;
        this.e = z;
        this.f = lw2Var;
        this.g = str4;
        this.h = str5;
        this.i = str6;
        this.j = ailVar;
        this.k = grcVar;
        this.l = malVar;
        this.m = zzeVar;
        this.n = arrayList2;
        this.o = str7;
        this.p = str8;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.a);
        parcel.writeStringList(this.b);
        parcel.writeString(this.c);
        parcel.writeString(this.d);
        parcel.writeInt(this.e ? 1 : 0);
        parcel.writeString(this.f.name());
        parcel.writeString(this.g);
        parcel.writeString(this.h);
        parcel.writeString(this.i);
        parcel.writeString(this.j.name());
        parcel.writeParcelable(this.k, i);
        parcel.writeParcelable(this.l, i);
        parcel.writeParcelable(this.m, i);
        parcel.writeStringList(this.n);
        parcel.writeString(this.o);
        parcel.writeString(this.p);
    }
}
