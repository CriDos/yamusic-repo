package com.yandex.passport.api;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.h18;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final class l2 implements n2 {

    @NotNull
    public static final Parcelable.Creator<l2> CREATOR = new a(6);
    public final long a;

    public /* synthetic */ l2() {
        this(0L);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof l2) && this.a == ((l2) obj).a;
    }

    public final int hashCode() {
        return Long.hashCode(this.a);
    }

    public final String toString() {
        return h18.j(new StringBuilder("Default(visibilityDelay="), this.a, ')');
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeLong(this.a);
    }

    public l2(long j) {
        this.a = j;
    }
}
