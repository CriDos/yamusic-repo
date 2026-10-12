package com.yandex.plus.pay.repository.api.model.offers;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.cuq;
import defpackage.jde;
import defpackage.mqt;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@cuq
public final class w0 extends g1 {
    public final String b;
    public final String c;
    public final String d;
    public final com.yandex.plus.core.data.common.y e;

    @NotNull
    public static final v0 Companion = new v0();

    @NotNull
    public static final Parcelable.Creator<w0> CREATOR = new com.yandex.plus.pay.internal.feature.offers.r(20);

    public /* synthetic */ w0(int i, String str, String str2, String str3, com.yandex.plus.core.data.common.y yVar) {
        if (11 != (i & 11)) {
            jde.T(i, 11, u0.a.getDescriptor());
            throw null;
        }
        this.b = str;
        this.c = str2;
        if ((i & 4) == 0) {
            this.d = null;
        } else {
            this.d = str3;
        }
        this.e = yVar;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w0)) {
            return false;
        }
        w0 w0Var = (w0) obj;
        return Intrinsics.e(this.b, w0Var.b) && Intrinsics.e(this.c, w0Var.c) && Intrinsics.e(this.d, w0Var.d) && Intrinsics.e(this.e, w0Var.e);
    }

    public final int hashCode() {
        int iB = mqt.b(this.b.hashCode() * 31, this.c, 31);
        String str = this.d;
        return this.e.hashCode() + ((iB + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        return "Icon(altText=" + this.b + ", key=" + this.c + ", data=" + this.d + ", image=" + this.e + ')';
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.b);
        parcel.writeString(this.c);
        parcel.writeString(this.d);
        parcel.writeParcelable(this.e, i);
    }

    public w0(String str, String str2, String str3, com.yandex.plus.core.data.common.y yVar) {
        str.getClass();
        str2.getClass();
        yVar.getClass();
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = yVar;
    }
}
