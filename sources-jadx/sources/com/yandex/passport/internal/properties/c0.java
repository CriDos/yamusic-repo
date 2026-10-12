package com.yandex.passport.internal.properties;

import android.os.Parcel;
import android.os.Parcelable;
import com.yandex.passport.api.a2;
import com.yandex.passport.api.b2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final class c0 implements Parcelable {
    public final b2 a;
    public final v b;
    public final a2 c;
    public static final b0 d = new b0();

    @NotNull
    public static final Parcelable.Creator<c0> CREATOR = new u(3);

    public c0(b2 b2Var, v vVar, a2 a2Var) {
        vVar.getClass();
        a2Var.getClass();
        this.a = b2Var;
        this.b = vVar;
        this.c = a2Var;
    }

    public final v d() {
        return this.b;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final b2 e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c0)) {
            return false;
        }
        c0 c0Var = (c0) obj;
        return Intrinsics.e(this.a, c0Var.a) && Intrinsics.e(this.b, c0Var.b) && this.c == c0Var.c;
    }

    public final int hashCode() {
        b2 b2Var = this.a;
        int iHashCode = b2Var == null ? 0 : b2Var.hashCode();
        return this.c.hashCode() + ((this.b.hashCode() + (iHashCode * 31)) * 31);
    }

    public final String toString() {
        return "SetCurrentAccountPropertiesImpl(uid=" + this.a + ", progressProperties=" + this.b + ", theme=" + this.c + ')';
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        b2 b2Var = this.a;
        if (b2Var == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            b2Var.writeToParcel(parcel, i);
        }
        this.b.writeToParcel(parcel, i);
        parcel.writeString(this.c.name());
    }
}
