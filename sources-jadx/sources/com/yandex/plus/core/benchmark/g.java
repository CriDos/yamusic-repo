package com.yandex.plus.core.benchmark;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.h18;
import defpackage.sol;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final class g implements h {

    @NotNull
    public static final Parcelable.Creator<g> CREATOR = new com.yandex.plus.acquisition.sdk.api.offers.g(20);
    public final String a;
    public final long b;
    public final long c;

    public g(String str, long j, long j2) {
        str.getClass();
        this.a = str;
        this.b = j;
        this.c = j2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return Intrinsics.e(this.a, gVar.a) && this.b == gVar.b && this.c == gVar.c;
    }

    @Override // com.yandex.plus.core.benchmark.h
    public final String getName() {
        return this.a;
    }

    public final int hashCode() {
        return Long.hashCode(this.c) + sol.d(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Stopped(name=");
        sb.append(this.a);
        sb.append(", startTime=");
        sb.append(this.b);
        sb.append(", stopTime=");
        return h18.j(sb, this.c, ')');
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.a);
        parcel.writeLong(this.b);
        parcel.writeLong(this.c);
    }
}
