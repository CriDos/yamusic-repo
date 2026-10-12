package io.appmetrica.analytics.screenshot.impl;

import android.os.Parcel;
import android.os.Parcelable;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
public final class F implements Parcelable {

    @NotNull
    public static final E CREATOR = new E();
    public final C0958z a;
    public final H b;
    public final B c;

    /* JADX WARN: Illegal instructions before constructor call */
    public F(k0 k0Var) {
        h0 h0VarA = k0Var.a();
        C0958z c0958z = h0VarA != null ? new C0958z(h0VarA) : null;
        l0 l0VarC = k0Var.c();
        H h = l0VarC != null ? new H(l0VarC) : null;
        i0 i0VarB = k0Var.b();
        this(c0958z, h, i0VarB != null ? new B(i0VarB) : null);
    }

    public final C0958z a() {
        return this.a;
    }

    public final B b() {
        return this.c;
    }

    public final H c() {
        return this.b;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        return "ParcelableScreenshotConfig(apiCaptorConfig=" + this.a + ", serviceCaptorConfig=" + this.b + ", contentObserverCaptorConfig=" + this.c + ')';
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.a, i);
        parcel.writeParcelable(this.b, i);
        parcel.writeParcelable(this.c, i);
    }

    public F(C0958z c0958z, H h, B b) {
        this.a = c0958z;
        this.b = h;
        this.c = b;
    }
}
