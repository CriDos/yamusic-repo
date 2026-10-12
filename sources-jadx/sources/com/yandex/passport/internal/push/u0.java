package com.yandex.passport.internal.push;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.gsr;
import defpackage.k4i;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final class u0 implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<u0> CREATOR = new a0(3);
    public final long a;
    public final boolean b;
    public final boolean c;

    public u0(long j, boolean z, boolean z2) {
        this.a = j;
        this.b = z;
        this.c = z2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u0)) {
            return false;
        }
        u0 u0Var = (u0) obj;
        return this.a == u0Var.a && this.b == u0Var.b && this.c == u0Var.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + gsr.d(Long.hashCode(this.a) * 31, 31, this.b);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SilentPushProperties(durationMs=");
        sb.append(this.a);
        sb.append(", codeOnlyForeground=");
        sb.append(this.b);
        sb.append(", codeForeground=");
        return k4i.m(sb, this.c, ')');
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeLong(this.a);
        parcel.writeInt(this.b ? 1 : 0);
        parcel.writeInt(this.c ? 1 : 0);
    }
}
