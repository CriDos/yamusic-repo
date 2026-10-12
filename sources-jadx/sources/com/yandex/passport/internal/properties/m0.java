package com.yandex.passport.internal.properties;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.gsr;
import defpackage.k4i;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final class m0 implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<m0> CREATOR = new u(12);
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final String e;
    public final boolean f;

    public m0(String str, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        this.a = z;
        this.b = z2;
        this.c = z3;
        this.d = z4;
        this.e = str;
        this.f = z5;
    }

    public final boolean d() {
        return this.d;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean e() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m0)) {
            return false;
        }
        m0 m0Var = (m0) obj;
        return this.a == m0Var.a && this.b == m0Var.b && this.c == m0Var.c && this.d == m0Var.d && Intrinsics.e(this.e, m0Var.e) && this.f == m0Var.f;
    }

    public final boolean f() {
        return this.a;
    }

    public final boolean g() {
        return this.b;
    }

    public final String h() {
        return this.e;
    }

    public final int hashCode() {
        int iD = gsr.d(gsr.d(gsr.d(Boolean.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31, this.d);
        String str = this.e;
        return Boolean.hashCode(this.f) + ((iD + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("WebAmProperties(ignoreUnsupportedLanguageFallback=");
        sb.append(this.a);
        sb.append(", ignoreWebViewCrashFallback=");
        sb.append(this.b);
        sb.append(", ignoreExperimentSettingsFallback=");
        sb.append(this.c);
        sb.append(", ignoreBackToNativeFallback=");
        sb.append(this.d);
        sb.append(", testId=");
        sb.append(this.e);
        sb.append(", isClearCookiesBeforeAuthorization=");
        return k4i.m(sb, this.f, ')');
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeInt(this.a ? 1 : 0);
        parcel.writeInt(this.b ? 1 : 0);
        parcel.writeInt(this.c ? 1 : 0);
        parcel.writeInt(this.d ? 1 : 0);
        parcel.writeString(this.e);
        parcel.writeInt(this.f ? 1 : 0);
    }
}
