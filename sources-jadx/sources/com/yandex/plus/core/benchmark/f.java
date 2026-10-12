package com.yandex.plus.core.benchmark;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.h18;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final class f implements h {

    @NotNull
    public static final Parcelable.Creator<f> CREATOR = new com.yandex.plus.acquisition.sdk.api.offers.g(19);
    public final String a;
    public final long b;

    public f(String str, long j) {
        str.getClass();
        this.a = str;
        this.b = j;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return Intrinsics.e(this.a, fVar.a) && this.b == fVar.b;
    }

    @Override // com.yandex.plus.core.benchmark.h
    public final String getName() {
        return this.a;
    }

    public final int hashCode() {
        return Long.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Started(name=");
        sb.append(this.a);
        sb.append(", startTime=");
        return h18.j(sb, this.b, ')');
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.a);
        parcel.writeLong(this.b);
    }
}
