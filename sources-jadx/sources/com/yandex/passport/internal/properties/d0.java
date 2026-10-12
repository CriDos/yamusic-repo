package com.yandex.passport.internal.properties;

import android.os.Parcel;
import android.os.Parcelable;
import com.yandex.passport.api.a2;
import com.yandex.passport.api.b2;
import defpackage.aui;
import defpackage.mqt;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final class d0 implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<d0> CREATOR = new u(4);
    public final com.yandex.passport.internal.entities.l a;
    public final a2 b;
    public final b2 c;
    public final String d;
    public final String e;

    public d0(com.yandex.passport.internal.entities.l lVar, a2 a2Var, b2 b2Var, String str, String str2) {
        lVar.getClass();
        a2Var.getClass();
        str.getClass();
        this.a = lVar;
        this.b = a2Var;
        this.c = b2Var;
        this.d = str;
        this.e = str2;
    }

    public final String d() {
        return this.d;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String e() {
        return this.e;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d0)) {
            return false;
        }
        d0 d0Var = (d0) obj;
        return Intrinsics.e(this.a, d0Var.a) && this.b == d0Var.b && Intrinsics.e(this.c, d0Var.c) && Intrinsics.e(this.d, d0Var.d) && Intrinsics.e(this.e, d0Var.e);
    }

    public final com.yandex.passport.internal.entities.l f() {
        return this.a;
    }

    public final a2 g() {
        return this.b;
    }

    public final b2 h() {
        return this.c;
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        b2 b2Var = this.c;
        int iB = mqt.b((iHashCode + (b2Var == null ? 0 : b2Var.hashCode())) * 31, this.d, 31);
        String str = this.e;
        return iB + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SocialApplicationBindProperties(filter=");
        sb.append(this.a);
        sb.append(", theme=");
        sb.append(this.b);
        sb.append(", uid=");
        sb.append(this.c);
        sb.append(", applicationName=");
        sb.append(this.d);
        sb.append(", clientId=");
        return aui.s(sb, this.e, ')');
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        this.a.writeToParcel(parcel, i);
        parcel.writeString(this.b.name());
        b2 b2Var = this.c;
        if (b2Var == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            b2Var.writeToParcel(parcel, i);
        }
        parcel.writeString(this.d);
        parcel.writeString(this.e);
    }
}
