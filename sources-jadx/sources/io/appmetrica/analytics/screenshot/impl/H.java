package io.appmetrica.analytics.screenshot.impl;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.h18;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
public final class H implements Parcelable {

    @NotNull
    public static final G CREATOR = new G();
    public final boolean a;
    public final long b;

    public H(l0 l0Var) {
        this(l0Var.b(), l0Var.a());
    }

    public final long a() {
        return this.b;
    }

    public final boolean b() {
        return this.a;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ParcelableServiceCaptorConfig(enabled=");
        sb.append(this.a);
        sb.append(", delaySeconds=");
        return h18.j(sb, this.b, ')');
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeByte(this.a ? (byte) 1 : (byte) 0);
        parcel.writeLong(this.b);
    }

    public H(boolean z, long j) {
        this.a = z;
        this.b = j;
    }
}
