package com.yandex.plus.pay.repository.api.model.offers;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.cuq;
import defpackage.jde;
import defpackage.lig;
import defpackage.mqt;
import defpackage.okg;
import defpackage.ong;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@cuq
public final class f1 extends g1 {
    public final String b;
    public final String c;
    public final String d;
    public final com.yandex.plus.core.data.common.v e;

    @NotNull
    public static final e1 Companion = new e1();

    @NotNull
    public static final Parcelable.Creator<f1> CREATOR = new com.yandex.plus.pay.internal.feature.offers.r(23);
    public static final lig[] f = {null, null, null, okg.a(ong.b, new com.yandex.plus.pay.internal.model.a(25))};

    public /* synthetic */ f1(int i, String str, String str2, String str3, com.yandex.plus.core.data.common.v vVar) {
        if (15 != (i & 15)) {
            jde.T(i, 15, d1.a.getDescriptor());
            throw null;
        }
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = vVar;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f1)) {
            return false;
        }
        f1 f1Var = (f1) obj;
        return Intrinsics.e(this.b, f1Var.b) && Intrinsics.e(this.c, f1Var.c) && Intrinsics.e(this.d, f1Var.d) && Intrinsics.e(this.e, f1Var.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + mqt.b(mqt.b(this.b.hashCode() * 31, this.c, 31), this.d, 31);
    }

    public final String toString() {
        return "TextColor(altText=" + this.b + ", key=" + this.c + ", data=" + this.d + ", color=" + this.e + ')';
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.b);
        parcel.writeString(this.c);
        parcel.writeString(this.d);
        parcel.writeParcelable(this.e, i);
    }

    public f1(String str, String str2, String str3, com.yandex.plus.core.data.common.v vVar) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        vVar.getClass();
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = vVar;
    }
}
