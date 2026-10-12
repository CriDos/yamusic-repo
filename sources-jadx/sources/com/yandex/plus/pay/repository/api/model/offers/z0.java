package com.yandex.plus.pay.repository.api.model.offers;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.aui;
import defpackage.cuq;
import defpackage.jde;
import defpackage.lo5;
import defpackage.mqt;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@cuq
public final class z0 extends g1 {
    public final String b;
    public final String c;
    public final String d;
    public final String e;

    @NotNull
    public static final y0 Companion = new y0();

    @NotNull
    public static final Parcelable.Creator<z0> CREATOR = new com.yandex.plus.pay.internal.feature.offers.r(21);

    public /* synthetic */ z0(int i, String str, String str2, String str3, String str4) {
        if (15 != (i & 15)) {
            jde.T(i, 15, x0.a.getDescriptor());
            throw null;
        }
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = str4;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z0)) {
            return false;
        }
        z0 z0Var = (z0) obj;
        return Intrinsics.e(this.b, z0Var.b) && Intrinsics.e(this.c, z0Var.c) && Intrinsics.e(this.d, z0Var.d) && Intrinsics.e(this.e, z0Var.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + mqt.b(mqt.b(this.b.hashCode() * 31, this.c, 31), this.d, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Link(altText=");
        sb.append(this.b);
        sb.append(", key=");
        sb.append(this.c);
        sb.append(", data=");
        sb.append(this.d);
        sb.append(", link=");
        return aui.s(sb, this.e, ')');
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.b);
        parcel.writeString(this.c);
        parcel.writeString(this.d);
        parcel.writeString(this.e);
    }

    public z0(String str, String str2, String str3, String str4) {
        lo5.A(str, str2, str3, str4);
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = str4;
    }
}
