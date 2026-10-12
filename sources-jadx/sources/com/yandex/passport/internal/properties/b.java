package com.yandex.passport.internal.properties;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.yandex.passport.api.a2;
import com.yandex.passport.api.b2;
import defpackage.zq7;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final class b implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<b> CREATOR = new com.yandex.passport.internal.entities.e(19);
    public final b2 a;
    public final a2 b;
    public final String c;
    public final k d;

    public b(b2 b2Var, a2 a2Var, String str, k kVar) {
        b2Var.getClass();
        a2Var.getClass();
        kVar.getClass();
        this.a = b2Var;
        this.b = a2Var;
        this.c = str;
        this.d = kVar;
    }

    public final k d() {
        return this.d;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final a2 e() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return Intrinsics.e(this.a, bVar.a) && this.b == bVar.b && Intrinsics.e(this.c, bVar.c) && Intrinsics.e(this.d, bVar.d);
    }

    public final b2 f() {
        return this.a;
    }

    public final String getMessage() {
        return this.c;
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        String str = this.c;
        return this.d.hashCode() + ((iHashCode + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final Bundle t() {
        return zq7.h(new Pair("account-not-authorized-properties", this));
    }

    public final String toString() {
        return "AccountNotAuthorizedProperties(uid=" + this.a + ", theme=" + this.b + ", message=" + this.c + ", loginProperties=" + this.d + ')';
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        this.a.writeToParcel(parcel, i);
        parcel.writeString(this.b.name());
        parcel.writeString(this.c);
        this.d.writeToParcel(parcel, i);
    }
}
