package com.yandex.plus.pay.repository.api.model.upsale;

import android.os.Parcel;
import android.os.Parcelable;
import com.yandex.plus.pay.internal.feature.offers.r;
import defpackage.aui;
import defpackage.lo5;
import defpackage.mqt;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final class b implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<b> CREATOR = new r(26);
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final List e;
    public final String f;
    public final String g;
    public final String h;
    public final String i;

    public b(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, ArrayList arrayList) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        arrayList.getClass();
        lo5.A(str5, str6, str7, str8);
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = arrayList;
        this.f = str5;
        this.g = str6;
        this.h = str7;
        this.i = str8;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return Intrinsics.e(this.a, bVar.a) && Intrinsics.e(this.b, bVar.b) && Intrinsics.e(this.c, bVar.c) && Intrinsics.e(this.d, bVar.d) && Intrinsics.e(this.e, bVar.e) && Intrinsics.e(this.f, bVar.f) && Intrinsics.e(this.g, bVar.g) && Intrinsics.e(this.h, bVar.h) && Intrinsics.e(this.i, bVar.i);
    }

    public final int hashCode() {
        return this.i.hashCode() + mqt.b(mqt.b(mqt.b(mqt.a(mqt.b(mqt.b(mqt.b(this.a.hashCode() * 31, this.b, 31), this.c, 31), this.d, 31), 31, this.e), this.f, 31), this.g, 31), this.h, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Template(title=");
        sb.append(this.a);
        sb.append(", subtitle=");
        sb.append(this.b);
        sb.append(", offerText=");
        sb.append(this.c);
        sb.append(", additionalOfferText=");
        sb.append(this.d);
        sb.append(", benefits=");
        sb.append(this.e);
        sb.append(", acceptButtonText=");
        sb.append(this.f);
        sb.append(", rejectButtonText=");
        sb.append(this.g);
        sb.append(", mainImageMobile=");
        sb.append(this.h);
        sb.append(", mainImageTv=");
        return aui.s(sb, this.i, ')');
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.a);
        parcel.writeString(this.b);
        parcel.writeString(this.c);
        parcel.writeString(this.d);
        parcel.writeStringList(this.e);
        parcel.writeString(this.f);
        parcel.writeString(this.g);
        parcel.writeString(this.h);
        parcel.writeString(this.i);
    }
}
