package com.yandex.plus.home.repository.api.model.panel;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.gsr;
import defpackage.h18;
import defpackage.lo5;
import defpackage.mqt;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final class b0 implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<b0> CREATOR = new u(4);
    public final String a;
    public final String b;
    public final a0 c;
    public final boolean d;
    public final List e;

    public b0(String str, String str2, a0 a0Var, boolean z, List list) {
        str.getClass();
        str2.getClass();
        a0Var.getClass();
        list.getClass();
        this.a = str;
        this.b = str2;
        this.c = a0Var;
        this.d = z;
        this.e = list;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b0)) {
            return false;
        }
        b0 b0Var = (b0) obj;
        return Intrinsics.e(this.a, b0Var.a) && Intrinsics.e(this.b, b0Var.b) && this.c == b0Var.c && this.d == b0Var.d && Intrinsics.e(this.e, b0Var.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + gsr.d((this.c.hashCode() + mqt.b(this.a.hashCode() * 31, this.b, 31)) * 31, 31, this.d);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Section(id=");
        sb.append(this.a);
        sb.append(", name=");
        sb.append(this.b);
        sb.append(", type=");
        sb.append(this.c);
        sb.append(", hasHeavyShortcuts=");
        sb.append(this.d);
        sb.append(", shortcuts=");
        return lo5.r(sb, this.e, ')');
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.a);
        parcel.writeString(this.b);
        parcel.writeString(this.c.name());
        parcel.writeInt(this.d ? 1 : 0);
        Iterator itL = h18.l(parcel, this.e);
        while (itL.hasNext()) {
            parcel.writeParcelable((Parcelable) itL.next(), i);
        }
    }
}
