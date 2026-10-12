package com.yandex.passport.internal.provider.communication;

import android.os.Parcel;
import android.os.Parcelable;
import com.yandex.passport.internal.entities.b0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
public final class l extends m {

    @NotNull
    public static final Parcelable.Creator<l> CREATOR = new com.yandex.passport.api.impl.a(9);
    public final b0 a;

    public l(b0 b0Var) {
        b0Var.getClass();
        this.a = b0Var;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof l) && Intrinsics.e(this.a, ((l) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "VpnStatusChangedCommand(status=" + this.a + ')';
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeParcelable(this.a, i);
    }
}
