package com.yandex.passport.internal.properties;

import android.os.Parcel;
import android.os.Parcelable;
import com.yandex.passport.api.b2;
import defpackage.aui;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final class f0 implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<f0> CREATOR = new u(6);
    public final b2 a;
    public final String b;

    public f0(b2 b2Var, String str) {
        this.a = b2Var;
        this.b = str;
    }

    public final b2 d() {
        return this.a;
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
        if (!(obj instanceof f0)) {
            return false;
        }
        f0 f0Var = (f0) obj;
        return Intrinsics.e(this.a, f0Var.a) && Intrinsics.e(this.b, f0Var.b);
    }

    public final String getMessage() {
        return this.b;
    }

    public final int hashCode() {
        b2 b2Var = this.a;
        int iHashCode = (b2Var == null ? 0 : b2Var.hashCode()) * 31;
        String str = this.b;
        return iHashCode + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SocialRegistrationProperties(uid=");
        sb.append(this.a);
        sb.append(", message=");
        return aui.s(sb, this.b, ')');
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
        parcel.writeString(this.b);
    }
}
