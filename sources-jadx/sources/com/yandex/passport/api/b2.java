package com.yandex.passport.api;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.h18;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final class b2 implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<b2> CREATOR = new a(5);
    public final com.yandex.passport.api.impl.b a;
    public final long b;

    public b2(com.yandex.passport.api.impl.b bVar, long j) {
        bVar.getClass();
        this.a = bVar;
        this.b = j;
    }

    public final com.yandex.passport.api.impl.b d() {
        return this.a;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final long e() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b2)) {
            return false;
        }
        b2 b2Var = (b2) obj;
        return Intrinsics.e(this.a, b2Var.a) && this.b == b2Var.b;
    }

    public final int hashCode() {
        return Long.hashCode(this.b) + (this.a.a * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PassportUidImpl(environment=");
        sb.append(this.a);
        sb.append(", value=");
        return h18.j(sb, this.b, ')');
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeParcelable(this.a, i);
        parcel.writeLong(this.b);
    }
}
