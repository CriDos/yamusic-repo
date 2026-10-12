package com.yandex.passport.internal.ui.sloth.ebs;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.k4i;
import defpackage.lo5;
import defpackage.xby;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final class r0 implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<r0> CREATOR = new e(1);
    public final j1 a;
    public final int b;
    public final Integer c;
    public final String d;
    public final com.yandex.passport.sloth.data.m e;
    public final boolean f;

    public r0(j1 j1Var, int i, Integer num, String str, com.yandex.passport.sloth.data.m mVar, boolean z) {
        this.a = j1Var;
        this.b = i;
        this.c = num;
        this.d = str;
        this.e = mVar;
        this.f = z;
    }

    public static r0 a(r0 r0Var, j1 j1Var, int i, Integer num, String str, com.yandex.passport.sloth.data.m mVar, int i2) {
        if ((i2 & 1) != 0) {
            j1Var = r0Var.a;
        }
        j1 j1Var2 = j1Var;
        if ((i2 & 2) != 0) {
            i = r0Var.b;
        }
        int i3 = i;
        if ((i2 & 4) != 0) {
            num = r0Var.c;
        }
        Integer num2 = num;
        if ((i2 & 8) != 0) {
            str = r0Var.d;
        }
        String str2 = str;
        if ((i2 & 16) != 0) {
            mVar = r0Var.e;
        }
        com.yandex.passport.sloth.data.m mVar2 = mVar;
        boolean z = (i2 & 32) != 0 ? r0Var.f : true;
        r0Var.getClass();
        return new r0(j1Var2, i3, num2, str2, mVar2, z);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r0)) {
            return false;
        }
        r0 r0Var = (r0) obj;
        return Intrinsics.e(this.a, r0Var.a) && this.b == r0Var.b && Intrinsics.e(this.c, r0Var.c) && Intrinsics.e(this.d, r0Var.d) && Intrinsics.e(this.e, r0Var.e) && this.f == r0Var.f;
    }

    public final int hashCode() {
        j1 j1Var = this.a;
        int iC = lo5.c(this.b, (j1Var == null ? 0 : j1Var.hashCode()) * 31, 31);
        Integer num = this.c;
        int iHashCode = (iC + (num == null ? 0 : num.hashCode())) * 31;
        String str = this.d;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        com.yandex.passport.sloth.data.m mVar = this.e;
        return Boolean.hashCode(this.f) + ((iHashCode2 + (mVar != null ? mVar.hashCode() : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("State(ebsProcessState=");
        sb.append(this.a);
        sb.append(", countRetryingTrackIdRequests=");
        sb.append(this.b);
        sb.append(", resultCode=");
        sb.append(this.c);
        sb.append(", trackId=");
        sb.append(this.d);
        sb.append(", slothParams=");
        sb.append(this.e);
        sb.append(", againInitEbs=");
        return k4i.m(sb, this.f, ')');
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeParcelable(this.a, i);
        parcel.writeInt(this.b);
        Integer num = this.c;
        if (num == null) {
            parcel.writeInt(0);
        } else {
            xby.x(parcel, 1, num);
        }
        parcel.writeString(this.d);
        parcel.writeParcelable(this.e, i);
        parcel.writeInt(this.f ? 1 : 0);
    }
}
