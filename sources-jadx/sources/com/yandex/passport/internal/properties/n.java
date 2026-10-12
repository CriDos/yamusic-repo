package com.yandex.passport.internal.properties;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.yandex.passport.api.a2;
import com.yandex.passport.api.b2;
import com.yandex.passport.api.g1;
import defpackage.k4i;
import defpackage.mqt;
import defpackage.zq7;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final class n implements g1, Parcelable {
    public final a2 a;
    public final b2 b;
    public final String c;
    public final String d;
    public final boolean e;
    public static final m f = new m();

    @NotNull
    public static final Parcelable.Creator<n> CREATOR = new com.yandex.passport.internal.entities.e(27);

    public n(a2 a2Var, b2 b2Var, String str, String str2, boolean z) {
        a2Var.getClass();
        b2Var.getClass();
        str.getClass();
        str2.getClass();
        this.a = a2Var;
        this.b = b2Var;
        this.c = str;
        this.d = str2;
        this.e = z;
    }

    @Override // com.yandex.passport.api.g1
    public final String d() {
        return this.c;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // com.yandex.passport.api.g1
    public final String e() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n)) {
            return false;
        }
        n nVar = (n) obj;
        return this.a == nVar.a && Intrinsics.e(this.b, nVar.b) && Intrinsics.e(this.c, nVar.c) && Intrinsics.e(this.d, nVar.d) && this.e == nVar.e;
    }

    @Override // com.yandex.passport.api.g1
    public final boolean f() {
        return this.e;
    }

    @Override // com.yandex.passport.api.g1
    public final a2 getTheme() {
        return this.a;
    }

    @Override // com.yandex.passport.api.g1
    public final b2 getUid() {
        return this.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.e) + mqt.b(mqt.b((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, this.c, 31), this.d, 31);
    }

    public final Bundle t() {
        return zq7.h(new Pair("key_managing_plus_devices_properties", this));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ManagingPlusDevicesPropertiesImpl(theme=");
        sb.append(this.a);
        sb.append(", uid=");
        sb.append(this.b);
        sb.append(", service=");
        sb.append(this.c);
        sb.append(", brand=");
        sb.append(this.d);
        sb.append(", isForceShowManagingPlusDevices=");
        return k4i.m(sb, this.e, ')');
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.a.name());
        this.b.writeToParcel(parcel, i);
        parcel.writeString(this.c);
        parcel.writeString(this.d);
        parcel.writeInt(this.e ? 1 : 0);
    }
}
