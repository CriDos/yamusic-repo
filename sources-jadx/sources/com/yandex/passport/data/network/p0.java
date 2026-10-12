package com.yandex.passport.data.network;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.cuq;
import defpackage.gsr;
import defpackage.h18;
import defpackage.jde;
import defpackage.lig;
import defpackage.lo5;
import defpackage.okg;
import defpackage.ong;
import defpackage.t3y;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
@cuq
public final class p0 implements Parcelable {
    public final String a;
    public final boolean b;
    public final boolean c;
    public final List d;

    @NotNull
    public static final o0 Companion = new o0();

    @NotNull
    public static final Parcelable.Creator<p0> CREATOR = new com.yandex.passport.api.impl.a(3);
    public static final lig[] e = {null, null, null, okg.a(ong.b, new t3y(27))};

    public /* synthetic */ p0(int i, String str, List list, boolean z, boolean z2) {
        if (15 != (i & 15)) {
            jde.T(i, 15, n0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = z;
        this.c = z2;
        this.d = list;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p0)) {
            return false;
        }
        p0 p0Var = (p0) obj;
        return Intrinsics.e(this.a, p0Var.a) && this.b == p0Var.b && this.c == p0Var.c && Intrinsics.e(this.d, p0Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + gsr.d(gsr.d(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Result(status=");
        sb.append(this.a);
        sb.append(", isAccountBound=");
        sb.append(this.b);
        sb.append(", isPossible=");
        sb.append(this.c);
        sb.append(", offerDelays=");
        return lo5.r(sb, this.d, ')');
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.a);
        parcel.writeInt(this.b ? 1 : 0);
        parcel.writeInt(this.c ? 1 : 0);
        Iterator itL = h18.l(parcel, this.d);
        while (itL.hasNext()) {
            parcel.writeInt(((Number) itL.next()).intValue());
        }
    }

    public p0(String str, boolean z, boolean z2, ArrayList arrayList) {
        str.getClass();
        this.a = str;
        this.b = z;
        this.c = z2;
        this.d = arrayList;
    }
}
