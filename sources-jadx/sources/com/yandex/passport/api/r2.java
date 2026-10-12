package com.yandex.passport.api;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.yds;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final class r2 implements w2 {

    @NotNull
    public static final Parcelable.Creator<r2> CREATOR = new a(10);
    public final int a;
    public final int b;

    public r2(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r2)) {
            return false;
        }
        r2 r2Var = (r2) obj;
        return this.a == r2Var.a && this.b == r2Var.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (Integer.hashCode(this.a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Custom(widthPx=");
        sb.append(this.a);
        sb.append(", heightPx=");
        return yds.r(sb, this.b, ')');
    }

    @Override // com.yandex.passport.api.w2
    public final u2 w() {
        return new u2(this.a, this.b);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeInt(this.a);
        parcel.writeInt(this.b);
    }
}
