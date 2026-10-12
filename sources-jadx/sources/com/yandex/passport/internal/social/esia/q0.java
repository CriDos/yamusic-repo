package com.yandex.passport.internal.social.esia;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.mqt;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final class q0 implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<q0> CREATOR = new z(4);
    public final com.yandex.passport.common.core.f a;
    public final String b;
    public final String c;
    public final String d;
    public final s0 e;

    public q0(com.yandex.passport.common.core.f fVar, String str, String str2, String str3, s0 s0Var) {
        fVar.getClass();
        str.getClass();
        str2.getClass();
        str3.getClass();
        s0Var.getClass();
        this.a = fVar;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = s0Var;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q0)) {
            return false;
        }
        q0 q0Var = (q0) obj;
        return Intrinsics.e(this.a, q0Var.a) && Intrinsics.e(this.b, q0Var.b) && Intrinsics.e(this.c, q0Var.c) && Intrinsics.e(this.d, q0Var.d) && this.e == q0Var.e;
    }

    public final int hashCode() {
        return this.e.hashCode() + mqt.b(mqt.b(mqt.b(this.a.hashCode() * 31, this.b, 31), this.c, 31), this.d, 31);
    }

    public final String toString() {
        return "EsiaInternalBindProperties(uid=" + this.a + ", application=" + this.b + ", consumer=" + this.c + ", scope=" + this.d + ", actualTheme=" + this.e + ')';
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeParcelable(this.a, i);
        parcel.writeString(this.b);
        parcel.writeString(this.c);
        parcel.writeString(this.d);
        this.e.writeToParcel(parcel, i);
    }
}
