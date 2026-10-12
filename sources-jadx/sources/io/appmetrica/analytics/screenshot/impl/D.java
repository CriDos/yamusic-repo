package io.appmetrica.analytics.screenshot.impl;

import android.os.Parcel;
import android.os.Parcelable;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
public final class D implements Parcelable {

    @NotNull
    public static final C CREATOR = new C();
    public final boolean a;
    public final F b;

    /* JADX WARN: Illegal instructions before constructor call */
    public D(j0 j0Var) {
        boolean zB = j0Var.b();
        k0 k0VarA = j0Var.a();
        this(zB, k0VarA != null ? new F(k0VarA) : null);
    }

    public final F a() {
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
        return "ParcelableRemoteScreenshotConfig(enabled=" + this.a + ", config=" + this.b + ')';
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeByte(this.a ? (byte) 1 : (byte) 0);
        parcel.writeParcelable(this.b, i);
    }

    public D(boolean z, F f) {
        this.a = z;
        this.b = f;
    }
}
