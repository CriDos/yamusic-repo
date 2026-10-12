package com.yandex.plus.home.repository.api.model.panel;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.gsr;
import defpackage.k4i;
import defpackage.mqt;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final class e0 implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<e0> CREATOR = new u(6);
    public final String a;
    public final String b;
    public final com.yandex.plus.core.data.common.v c;
    public final boolean d;
    public final boolean e;

    public e0(String str, String str2, com.yandex.plus.core.data.common.v vVar, boolean z, boolean z2) {
        str.getClass();
        str2.getClass();
        this.a = str;
        this.b = str2;
        this.c = vVar;
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
        if (!(obj instanceof e0)) {
            return false;
        }
        e0 e0Var = (e0) obj;
        return Intrinsics.e(this.a, e0Var.a) && Intrinsics.e(this.b, e0Var.b) && Intrinsics.e(this.c, e0Var.c) && this.d == e0Var.d && this.e == e0Var.e;
    }

    public final int hashCode() {
        int iB = mqt.b(this.a.hashCode() * 31, this.b, 31);
        com.yandex.plus.core.data.common.v vVar = this.c;
        return Boolean.hashCode(this.e) + gsr.d((iB + (vVar == null ? 0 : vVar.hashCode())) * 31, 31, this.d);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ShortcutStyledText(id=");
        sb.append(this.a);
        sb.append(", text=");
        sb.append(this.b);
        sb.append(", textColor=");
        sb.append(this.c);
        sb.append(", isBold=");
        sb.append(this.d);
        sb.append(", isItalic=");
        return k4i.m(sb, this.e, ')');
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.a);
        parcel.writeString(this.b);
        parcel.writeParcelable(this.c, i);
        parcel.writeInt(this.d ? 1 : 0);
        parcel.writeInt(this.e ? 1 : 0);
    }
}
