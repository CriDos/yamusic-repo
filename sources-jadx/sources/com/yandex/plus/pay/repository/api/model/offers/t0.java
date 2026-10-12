package com.yandex.plus.pay.repository.api.model.offers;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.aui;
import defpackage.cuq;
import defpackage.jde;
import defpackage.mqt;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@cuq
public final class t0 extends g1 {
    public final String b;
    public final String c;
    public final String d;

    @NotNull
    public static final s0 Companion = new s0();

    @NotNull
    public static final Parcelable.Creator<t0> CREATOR = new com.yandex.plus.pay.internal.feature.offers.r(19);

    public /* synthetic */ t0(String str, int i, String str2, String str3) {
        if (7 != (i & 7)) {
            jde.T(i, 7, r0.a.getDescriptor());
            throw null;
        }
        this.b = str;
        this.c = str2;
        this.d = str3;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t0)) {
            return false;
        }
        t0 t0Var = (t0) obj;
        return Intrinsics.e(this.b, t0Var.b) && Intrinsics.e(this.c, t0Var.c) && Intrinsics.e(this.d, t0Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + mqt.b(this.b.hashCode() * 31, this.c, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Highlight(altText=");
        sb.append(this.b);
        sb.append(", key=");
        sb.append(this.c);
        sb.append(", data=");
        return aui.s(sb, this.d, ')');
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.b);
        parcel.writeString(this.c);
        parcel.writeString(this.d);
    }

    public t0(String str, String str2, String str3) {
        aui.B(str, str2, str3);
        this.b = str;
        this.c = str2;
        this.d = str3;
    }
}
