package com.yandex.passport.internal.properties;

import android.os.Parcel;
import android.os.Parcelable;
import com.yandex.passport.api.b2;
import defpackage.aui;
import defpackage.mqt;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final class g0 implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<g0> CREATOR = new u(7);
    public final b2 a;
    public final String b;
    public final String c;

    public g0(b2 b2Var, String str, String str2) {
        b2Var.getClass();
        str.getClass();
        str2.getClass();
        this.a = b2Var;
        this.b = str;
        this.c = str2;
    }

    public final String d() {
        return this.c;
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
        if (!(obj instanceof g0)) {
            return false;
        }
        g0 g0Var = (g0) obj;
        return Intrinsics.e(this.a, g0Var.a) && Intrinsics.e(this.b, g0Var.b) && Intrinsics.e(this.c, g0Var.c);
    }

    public final b2 f() {
        return this.a;
    }

    public final int hashCode() {
        return this.c.hashCode() + mqt.b(this.a.hashCode() * 31, this.b, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TryAddPlusDeviceProperties(uid=");
        sb.append(this.a);
        sb.append(", service=");
        sb.append(this.b);
        sb.append(", brand=");
        return aui.s(sb, this.c, ')');
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        this.a.writeToParcel(parcel, i);
        parcel.writeString(this.b);
        parcel.writeString(this.c);
    }
}
