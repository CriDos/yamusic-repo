package com.yandex.passport.internal.entities;

import android.os.Parcel;
import android.os.Parcelable;
import com.yandex.passport.api.r1;
import defpackage.lo5;
import defpackage.m1i;
import defpackage.mn4;
import defpackage.szh;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final class s implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<s> CREATOR = new e(7);
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final r1 e;
    public final List f;

    static {
        new SimpleDateFormat("yyyy-MM-dd", Locale.US);
    }

    public s(String str, String str2, String str3, String str4, r1 r1Var, ArrayList arrayList) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = r1Var;
        this.f = arrayList;
    }

    public final szh d() {
        Pair pair = new Pair("display_name", this.a);
        Pair pair2 = new Pair("firstname", this.b);
        Pair pair3 = new Pair("lastname", this.c);
        Pair pair4 = new Pair("birthday", this.d);
        r1 r1Var = this.e;
        return mn4.u(m1i.e(pair, pair2, pair3, pair4, new Pair("gender", r1Var != null ? r1Var.a[0] : null)));
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s)) {
            return false;
        }
        s sVar = (s) obj;
        return Intrinsics.e(this.a, sVar.a) && Intrinsics.e(this.b, sVar.b) && Intrinsics.e(this.c, sVar.c) && Intrinsics.e(this.d, sVar.d) && this.e == sVar.e && Intrinsics.e(this.f, sVar.f);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.c;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.d;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        r1 r1Var = this.e;
        int iHashCode5 = (iHashCode4 + (r1Var == null ? 0 : r1Var.hashCode())) * 31;
        List list = this.f;
        return iHashCode5 + (list != null ? list.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PersonProfile(displayName=");
        sb.append(this.a);
        sb.append(", firstName=");
        sb.append(this.b);
        sb.append(", lastName=");
        sb.append(this.c);
        sb.append(", birthday=");
        sb.append(this.d);
        sb.append(", gender=");
        sb.append(this.e);
        sb.append(", displayNames=");
        return lo5.r(sb, this.f, ')');
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.a);
        parcel.writeString(this.b);
        parcel.writeString(this.c);
        parcel.writeString(this.d);
        r1 r1Var = this.e;
        if (r1Var == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeString(r1Var.name());
        }
        parcel.writeStringList(this.f);
    }
}
