package com.yandex.passport.internal.social.esia;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final class a0 implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<a0> CREATOR = new z(0);
    public final q0 a;
    public final e0 b;

    public a0(q0 q0Var, e0 e0Var) {
        e0Var.getClass();
        this.a = q0Var;
        this.b = e0Var;
    }

    public static a0 a(a0 a0Var, e0 e0Var) {
        q0 q0Var = a0Var.a;
        a0Var.getClass();
        return new a0(q0Var, e0Var);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a0)) {
            return false;
        }
        a0 a0Var = (a0) obj;
        return Intrinsics.e(this.a, a0Var.a) && Intrinsics.e(this.b, a0Var.b);
    }

    public final int hashCode() {
        q0 q0Var = this.a;
        return this.b.hashCode() + ((q0Var == null ? 0 : q0Var.hashCode()) * 31);
    }

    public final String toString() {
        return "InternalState(esiaInternalBindProperties=" + this.a + ", uiState=" + this.b + ')';
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        q0 q0Var = this.a;
        if (q0Var == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            q0Var.writeToParcel(parcel, i);
        }
        this.b.writeToParcel(parcel, i);
    }
}
