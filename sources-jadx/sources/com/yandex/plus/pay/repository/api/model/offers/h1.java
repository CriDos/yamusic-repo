package com.yandex.plus.pay.repository.api.model.offers;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.cuq;
import defpackage.h18;
import defpackage.jde;
import defpackage.lig;
import defpackage.lo5;
import defpackage.okg;
import defpackage.ong;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@cuq
public final class h1 implements Parcelable {
    public final String a;
    public final List b;

    @NotNull
    public static final p0 Companion = new p0();

    @NotNull
    public static final Parcelable.Creator<h1> CREATOR = new com.yandex.plus.pay.internal.feature.offers.r(18);
    public static final lig[] c = {null, okg.a(ong.b, new com.yandex.plus.pay.internal.model.a(23))};

    public /* synthetic */ h1(String str, List list, int i) {
        if (3 != (i & 3)) {
            jde.T(i, 3, o0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = list;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h1)) {
            return false;
        }
        h1 h1Var = (h1) obj;
        return Intrinsics.e(this.a, h1Var.a) && Intrinsics.e(this.b, h1Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RichText(text=");
        sb.append(this.a);
        sb.append(", items=");
        return lo5.r(sb, this.b, ')');
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.a);
        Iterator itL = h18.l(parcel, this.b);
        while (itL.hasNext()) {
            parcel.writeParcelable((Parcelable) itL.next(), i);
        }
    }

    public h1(String str, ArrayList arrayList) {
        str.getClass();
        this.a = str;
        this.b = arrayList;
    }
}
