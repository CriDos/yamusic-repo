package com.yandex.passport.internal.properties;

import android.os.Parcel;
import android.os.Parcelable;
import com.yandex.passport.api.b2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final class a0 implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<a0> CREATOR = new u(2);
    public final b2 a;

    public a0(b2 b2Var) {
        b2Var.getClass();
        this.a = b2Var;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof a0) && Intrinsics.e(this.a, ((a0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "SelectAccountParams(uid=" + this.a + ')';
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        this.a.writeToParcel(parcel, i);
    }
}
