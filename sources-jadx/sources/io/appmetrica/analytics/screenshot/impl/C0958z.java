package io.appmetrica.analytics.screenshot.impl;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.k4i;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: io.appmetrica.analytics.screenshot.impl.z, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0958z implements Parcelable {

    @NotNull
    public static final C0957y CREATOR = new C0957y();
    public final boolean a;

    public C0958z(h0 h0Var) {
        this(h0Var.a());
    }

    public final boolean a() {
        return this.a;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        return k4i.m(new StringBuilder("ParcelableApiCaptorConfig(enabled="), this.a, ')');
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeByte(this.a ? (byte) 1 : (byte) 0);
    }

    public C0958z(boolean z) {
        this.a = z;
    }
}
