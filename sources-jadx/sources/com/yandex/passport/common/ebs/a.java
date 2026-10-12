package com.yandex.passport.common.ebs;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.aui;
import defpackage.h18;
import defpackage.lo5;
import defpackage.mqt;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final class a implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<a> CREATOR = new com.yandex.passport.api.impl.c(8);
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final String i;

    public a(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9) {
        h18.s(str, str2, str3, str4, str5);
        lo5.A(str6, str7, str8, str9);
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = str6;
        this.g = str7;
        this.h = str8;
        this.i = str9;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.e(this.a, aVar.a) && Intrinsics.e(this.b, aVar.b) && Intrinsics.e(this.c, aVar.c) && Intrinsics.e(this.d, aVar.d) && Intrinsics.e(this.e, aVar.e) && Intrinsics.e(this.f, aVar.f) && Intrinsics.e(this.g, aVar.g) && Intrinsics.e(this.h, aVar.h) && Intrinsics.e(this.i, aVar.i);
    }

    public final int hashCode() {
        return this.i.hashCode() + mqt.b(mqt.b(mqt.b(mqt.b(mqt.b(mqt.b(mqt.b(this.a.hashCode() * 31, this.b, 31), this.c, 31), this.d, 31), this.e, 31), this.f, 31), this.g, 31), this.h, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BiometricAuthSdkProperties(bioCollectionType=");
        sb.append(this.a);
        sb.append(", tibUri=");
        sb.append(this.b);
        sb.append(", consumerApiUri=");
        sb.append(this.c);
        sb.append(", ebsUriTemplate=");
        sb.append(this.d);
        sb.append(", redirectUri=");
        sb.append(this.e);
        sb.append(", esiaSessionId=");
        sb.append(this.f);
        sb.append(", sid=");
        sb.append(this.g);
        sb.append(", esiaCookie=");
        sb.append(this.h);
        sb.append(", trackId=");
        return aui.s(sb, this.i, ')');
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.a);
        parcel.writeString(this.b);
        parcel.writeString(this.c);
        parcel.writeString(this.d);
        parcel.writeString(this.e);
        parcel.writeString(this.f);
        parcel.writeString(this.g);
        parcel.writeString(this.h);
        parcel.writeString(this.i);
    }
}
