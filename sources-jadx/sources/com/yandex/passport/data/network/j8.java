package com.yandex.passport.data.network;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final class j8 implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<j8> CREATOR = new com.yandex.passport.api.impl.c(16);
    public final String a;
    public final n8 b;

    public j8(String str, n8 n8Var) {
        str.getClass();
        n8Var.getClass();
        this.a = str;
        this.b = n8Var;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j8)) {
            return false;
        }
        j8 j8Var = (j8) obj;
        return Intrinsics.e(this.a, j8Var.a) && Intrinsics.e(this.b, j8Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Result(trackId=" + this.a + ", state=" + this.b + ')';
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.a);
        parcel.writeParcelable(this.b, i);
    }
}
