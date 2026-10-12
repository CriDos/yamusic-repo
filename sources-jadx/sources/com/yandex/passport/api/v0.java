package com.yandex.passport.api;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.cuq;
import defpackage.h18;
import defpackage.jde;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
@cuq
public final class v0 implements Parcelable {
    public final long a;

    @NotNull
    public static final t0 Companion = new t0();

    @NotNull
    public static final Parcelable.Creator<v0> CREATOR = new u0();

    public /* synthetic */ v0(int i, long j) {
        if (1 == (i & 1)) {
            this.a = j;
        } else {
            jde.T(i, 1, s0.a.getDescriptor());
            throw null;
        }
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof v0) && this.a == ((v0) obj).a;
    }

    public final int hashCode() {
        return Long.hashCode(this.a);
    }

    public final String toString() {
        return h18.j(new StringBuilder("PassportLocation(value="), this.a, ')');
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeLong(this.a);
    }

    public v0(long j) {
        this.a = j;
    }
}
