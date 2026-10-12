package com.yandex.passport.internal.push;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.h18;
import defpackage.sol;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final class h0 implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<h0> CREATOR = new a0(2);
    public final f0 a;
    public final long b;
    public final long c;

    public h0(f0 f0Var, long j, long j2) {
        this.a = f0Var;
        this.b = j;
        this.c = j2;
    }

    public final f0 d() {
        return this.a;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h0)) {
            return false;
        }
        h0 h0Var = (h0) obj;
        return Intrinsics.e(this.a, h0Var.a) && this.b == h0Var.b && this.c == h0Var.c;
    }

    public final int hashCode() {
        f0 f0Var = this.a;
        return Long.hashCode(this.c) + sol.d(this.b, (f0Var == null ? 0 : f0Var.hashCode()) * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PushPayloadHolder(pushPayload=");
        sb.append(this.a);
        sb.append(", passportProcessStarted=");
        sb.append(this.b);
        sb.append(", passportProcessFinished=");
        return h18.j(sb, this.c, ')');
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        f0 f0Var = this.a;
        if (f0Var == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            f0Var.writeToParcel(parcel, i);
        }
        parcel.writeLong(this.b);
        parcel.writeLong(this.c);
    }
}
