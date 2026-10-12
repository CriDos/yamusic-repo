package com.yandex.plus.home.repository.api.model.panel;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.gsr;
import defpackage.mqt;
import defpackage.xby;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final class v implements z {

    @NotNull
    public static final Parcelable.Creator<v> CREATOR = new u(0);
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final com.yandex.plus.core.data.common.v e;
    public final com.yandex.plus.core.data.common.v f;
    public final com.yandex.plus.core.data.common.v g;
    public final d0 h;
    public final boolean i;
    public final com.yandex.plus.core.data.common.y j;

    public v(String str, String str2, String str3, String str4, com.yandex.plus.core.data.common.v vVar, com.yandex.plus.core.data.common.v vVar2, com.yandex.plus.core.data.common.v vVar3, d0 d0Var, boolean z, com.yandex.plus.core.data.common.y yVar) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        vVar.getClass();
        vVar2.getClass();
        vVar3.getClass();
        yVar.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = vVar;
        this.f = vVar2;
        this.g = vVar3;
        this.h = d0Var;
        this.i = z;
        this.j = yVar;
    }

    @Override // com.yandex.plus.home.repository.api.model.panel.c0
    public final boolean C() {
        return this.i;
    }

    @Override // com.yandex.plus.home.repository.api.model.panel.c0
    public final com.yandex.plus.core.data.common.v M() {
        throw null;
    }

    @Override // com.yandex.plus.home.repository.api.model.panel.c0
    public final com.yandex.plus.core.data.common.v N() {
        throw null;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v)) {
            return false;
        }
        v vVar = (v) obj;
        return Intrinsics.e(this.a, vVar.a) && Intrinsics.e(this.b, vVar.b) && Intrinsics.e(this.c, vVar.c) && Intrinsics.e(this.d, vVar.d) && Intrinsics.e(this.e, vVar.e) && Intrinsics.e(this.f, vVar.f) && Intrinsics.e(this.g, vVar.g) && Intrinsics.e(this.h, vVar.h) && this.i == vVar.i && Intrinsics.e(this.j, vVar.j);
    }

    @Override // com.yandex.plus.home.repository.api.model.panel.c0
    public final com.yandex.plus.core.data.common.v getBackgroundColor() {
        throw null;
    }

    @Override // com.yandex.plus.home.repository.api.model.panel.c0
    public final String getId() {
        return this.a;
    }

    @Override // com.yandex.plus.home.repository.api.model.panel.c0
    public final String getName() {
        return this.b;
    }

    @Override // com.yandex.plus.home.repository.api.model.panel.c0
    public final String getSubtitle() {
        throw null;
    }

    @Override // com.yandex.plus.home.repository.api.model.panel.c0
    public final String getTitle() {
        throw null;
    }

    public final int hashCode() {
        int iL = xby.l(this.g, xby.l(this.f, xby.l(this.e, mqt.b(mqt.b(mqt.b(this.a.hashCode() * 31, this.b, 31), this.c, 31), this.d, 31), 31), 31), 31);
        d0 d0Var = this.h;
        return this.j.hashCode() + gsr.d((iL + (d0Var == null ? 0 : d0Var.hashCode())) * 31, 31, this.i);
    }

    @Override // com.yandex.plus.home.repository.api.model.panel.c0
    public final d0 q() {
        return this.h;
    }

    public final String toString() {
        return "PromoMini(id=" + this.a + ", name=" + this.b + ", title=" + this.c + ", subtitle=" + this.d + ", titleTextColor=" + this.e + ", subtitleTextColor=" + this.f + ", backgroundColor=" + this.g + ", action=" + this.h + ", isWidthMatchParent=" + this.i + ", icon=" + this.j + ')';
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.a);
        parcel.writeString(this.b);
        parcel.writeString(this.c);
        parcel.writeString(this.d);
        parcel.writeParcelable(this.e, i);
        parcel.writeParcelable(this.f, i);
        parcel.writeParcelable(this.g, i);
        d0 d0Var = this.h;
        if (d0Var == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            d0Var.writeToParcel(parcel, i);
        }
        parcel.writeInt(this.i ? 1 : 0);
        parcel.writeParcelable(this.j, i);
    }
}
