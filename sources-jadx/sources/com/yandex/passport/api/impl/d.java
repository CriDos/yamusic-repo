package com.yandex.passport.api.impl;

import android.os.Parcel;
import android.os.Parcelable;
import com.yandex.passport.api.a2;
import defpackage.gsr;
import defpackage.k4i;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final class d implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<d> CREATOR = new c(0);
    public final a2 a;
    public final b b;
    public final LinkedHashMap c;
    public final boolean d;
    public final boolean e;

    public d(a2 a2Var, b bVar, LinkedHashMap linkedHashMap, boolean z, boolean z2) {
        a2Var.getClass();
        bVar.getClass();
        this.a = a2Var;
        this.b = bVar;
        this.c = linkedHashMap;
        this.d = z;
        this.e = z2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return this.a == dVar.a && Intrinsics.e(this.b, dVar.b) && this.c.equals(dVar.c) && this.d == dVar.d && this.e == dVar.e;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.e) + gsr.d((this.c.hashCode() + (((this.a.hashCode() * 31) + this.b.a) * 31)) * 31, 31, this.d);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("UserIdProperties(theme=");
        sb.append(this.a);
        sb.append(", environment=");
        sb.append(this.b);
        sb.append(", customWebParams=");
        sb.append(this.c);
        sb.append(", showLoading=");
        sb.append(this.d);
        sb.append(", showUi=");
        return k4i.m(sb, this.e, ')');
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.a.name());
        parcel.writeParcelable(this.b, i);
        LinkedHashMap linkedHashMap = this.c;
        parcel.writeInt(linkedHashMap.size());
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            parcel.writeString((String) entry.getKey());
            parcel.writeString((String) entry.getValue());
        }
        parcel.writeInt(this.d ? 1 : 0);
        parcel.writeInt(this.e ? 1 : 0);
    }
}
