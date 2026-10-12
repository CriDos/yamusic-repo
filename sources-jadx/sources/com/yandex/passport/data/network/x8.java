package com.yandex.passport.data.network;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.cuq;
import defpackage.jde;
import defpackage.mqt;
import defpackage.yds;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@cuq
public final class x8 implements Parcelable {
    public final long a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final int f;

    @NotNull
    public static final w8 Companion = new w8();

    @NotNull
    public static final Parcelable.Creator<x8> CREATOR = new com.yandex.passport.api.impl.c(20);

    public /* synthetic */ x8(int i, long j, String str, String str2, String str3, String str4, int i2) {
        if (41 != (i & 41)) {
            jde.T(i, 41, v8.a.getDescriptor());
            throw null;
        }
        this.a = j;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str2;
        }
        this.d = str3;
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str4;
        }
        this.f = i2;
    }

    public final String d() {
        return this.e;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String e() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x8)) {
            return false;
        }
        x8 x8Var = (x8) obj;
        return this.a == x8Var.a && Intrinsics.e(this.b, x8Var.b) && Intrinsics.e(this.c, x8Var.c) && Intrinsics.e(this.d, x8Var.d) && Intrinsics.e(this.e, x8Var.e) && this.f == x8Var.f;
    }

    public final String f() {
        return this.d;
    }

    public final int g() {
        return this.f;
    }

    public final String h() {
        return this.c;
    }

    public final int hashCode() {
        int iHashCode = Long.hashCode(this.a) * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        int iB = mqt.b((iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31, this.d, 31);
        String str3 = this.e;
        return Integer.hashCode(this.f) + ((iB + (str3 != null ? str3.hashCode() : 0)) * 31);
    }

    public final long i() {
        return this.a;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MasterMember(uid=");
        sb.append(this.a);
        sb.append(", displayLogin=");
        sb.append(this.b);
        sb.append(", publicName=");
        sb.append(this.c);
        sb.append(", phoneNumber=");
        sb.append(this.d);
        sb.append(", avatarUrl=");
        sb.append(this.e);
        sb.append(", primaryAliasType=");
        return yds.r(sb, this.f, ')');
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeLong(this.a);
        parcel.writeString(this.b);
        parcel.writeString(this.c);
        parcel.writeString(this.d);
        parcel.writeString(this.e);
        parcel.writeInt(this.f);
    }

    public x8(int i, long j, String str, String str2, String str3, String str4) {
        str3.getClass();
        this.a = j;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = i;
    }
}
