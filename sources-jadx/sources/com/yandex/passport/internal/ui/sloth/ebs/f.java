package com.yandex.passport.internal.ui.sloth.ebs;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import defpackage.mqt;
import defpackage.zq7;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final class f implements Parcelable {
    public final com.yandex.passport.common.core.f a;
    public final String b;
    public final String c;
    public final com.yandex.passport.common.ui.a d;
    public static final d e = new d();

    @NotNull
    public static final Parcelable.Creator<f> CREATOR = new e(0);

    public f(com.yandex.passport.common.core.f fVar, String str, String str2, com.yandex.passport.common.ui.a aVar) {
        fVar.getClass();
        str.getClass();
        aVar.getClass();
        this.a = fVar;
        this.b = str;
        this.c = str2;
        this.d = aVar;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return Intrinsics.e(this.a, fVar.a) && Intrinsics.e(this.b, fVar.b) && Intrinsics.e(this.c, fVar.c) && this.d == fVar.d;
    }

    public final int hashCode() {
        int iB = mqt.b(this.a.hashCode() * 31, this.b, 31);
        String str = this.c;
        return this.d.hashCode() + ((iB + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final Bundle t() {
        return zq7.h(new Pair("biometric_verification_props", this));
    }

    public final String toString() {
        return "BiometricVerificationProperties(uid=" + this.a + ", biometricSessionId=" + this.b + ", flowId=" + this.c + ", theme=" + this.d + ')';
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeParcelable(this.a, i);
        parcel.writeString(this.b);
        parcel.writeString(this.c);
        parcel.writeString(this.d.name());
    }
}
