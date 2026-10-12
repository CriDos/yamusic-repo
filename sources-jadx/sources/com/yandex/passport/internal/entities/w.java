package com.yandex.passport.internal.entities;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.aui;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final class w implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<w> CREATOR = new e(10);
    public final String a;
    public final String b;
    public final String c;
    public final String d;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public w(w wVar) {
        this(wVar.a, wVar.b, wVar.c, wVar.d);
        wVar.getClass();
    }

    public final String d() {
        return this.b;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String e() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w)) {
            return false;
        }
        w wVar = (w) obj;
        return Intrinsics.e(this.a, wVar.a) && Intrinsics.e(this.b, wVar.b) && Intrinsics.e(this.c, wVar.c) && Intrinsics.e(this.d, wVar.d);
    }

    public final String f() {
        return this.d;
    }

    public final String g() {
        return this.a;
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.c;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.d;
        return iHashCode3 + (str4 != null ? str4.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TurboAuthParams(phoneNumber=");
        sb.append(this.a);
        sb.append(", email=");
        sb.append(this.b);
        sb.append(", firstName=");
        sb.append(this.c);
        sb.append(", lastName=");
        return aui.s(sb, this.d, ')');
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.a);
        parcel.writeString(this.b);
        parcel.writeString(this.c);
        parcel.writeString(this.d);
    }

    public w(String str, String str2, String str3, String str4) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
    }
}
