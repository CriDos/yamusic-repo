package com.yandex.plus.core.data.user;

import android.os.Parcel;
import android.os.Parcelable;
import com.yandex.plus.core.data.common.b0;
import defpackage.mqt;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final class a implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<a> CREATOR = new b0(10);
    public final String a;
    public final String b;
    public final com.yandex.plus.core.data.family.a c;

    public a(String str, String str2, com.yandex.plus.core.data.family.a aVar) {
        str.getClass();
        str2.getClass();
        aVar.getClass();
        this.a = str;
        this.b = str2;
        this.c = aVar;
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
        return Intrinsics.e(this.a, aVar.a) && Intrinsics.e(this.b, aVar.b) && Intrinsics.e(this.c, aVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + mqt.b(this.a.hashCode() * 31, this.b, 31);
    }

    public final String toString() {
        return "User(puid=" + this.a + ", avatar=" + this.b + ", family=" + this.c + ')';
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.a);
        parcel.writeString(this.b);
        this.c.writeToParcel(parcel, i);
    }
}
