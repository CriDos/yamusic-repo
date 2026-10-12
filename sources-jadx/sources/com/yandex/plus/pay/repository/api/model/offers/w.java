package com.yandex.plus.pay.repository.api.model.offers;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.aui;
import defpackage.mqt;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final class w extends y {

    @NotNull
    public static final Parcelable.Creator<w> CREATOR = new com.yandex.plus.pay.internal.feature.offers.r(6);
    public final String a;
    public final String b;
    public final String c;

    public w(String str, String str2, String str3) {
        aui.B(str, str2, str3);
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w)) {
            return false;
        }
        w wVar = (w) obj;
        return Intrinsics.e(this.a, wVar.a) && Intrinsics.e(this.b, wVar.b) && Intrinsics.e(this.c, wVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + mqt.b(this.a.hashCode() * 31, this.b, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Link(key=");
        sb.append(this.a);
        sb.append(", text=");
        sb.append(this.b);
        sb.append(", link=");
        return aui.s(sb, this.c, ')');
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.a);
        parcel.writeString(this.b);
        parcel.writeString(this.c);
    }
}
