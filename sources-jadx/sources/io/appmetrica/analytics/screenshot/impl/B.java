package io.appmetrica.analytics.screenshot.impl;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.h18;
import java.util.List;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
public final class B implements Parcelable {

    @NotNull
    public static final A CREATOR = new A();
    public final boolean a;
    public final List b;
    public final long c;

    public B(i0 i0Var) {
        this(i0Var.b(), i0Var.c(), i0Var.a());
    }

    public final long a() {
        return this.c;
    }

    public final boolean b() {
        return this.a;
    }

    public final List c() {
        return this.b;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ParcelableContentObserverCaptorConfig(enabled=");
        sb.append(this.a);
        sb.append(", mediaStoreColumnNames=");
        sb.append(this.b);
        sb.append(", detectWindowSeconds=");
        return h18.j(sb, this.c, ')');
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeByte(this.a ? (byte) 1 : (byte) 0);
        parcel.writeStringList(this.b);
        parcel.writeLong(this.c);
    }

    public B(boolean z, List list, long j) {
        this.a = z;
        this.b = list;
        this.c = j;
    }
}
