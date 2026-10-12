package com.yandex.passport.internal.properties;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.yandex.passport.api.a2;
import com.yandex.passport.api.p0;
import defpackage.gsr;
import defpackage.zq7;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final class f implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<f> CREATOR = new com.yandex.passport.internal.entities.e(22);
    public final com.yandex.passport.internal.entities.l a;
    public final a2 b;
    public final com.yandex.passport.api.x c;
    public final String d;
    public final boolean e;
    public final com.yandex.passport.internal.credentials.e f;

    public f(com.yandex.passport.internal.entities.l lVar, a2 a2Var, com.yandex.passport.api.x xVar, String str, boolean z, com.yandex.passport.internal.credentials.e eVar) {
        lVar.getClass();
        a2Var.getClass();
        xVar.getClass();
        this.a = lVar;
        this.b = a2Var;
        this.c = xVar;
        this.d = str;
        this.e = z;
        this.f = eVar;
    }

    public final com.yandex.passport.internal.credentials.e d() {
        return this.f;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final p0 e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return Intrinsics.e(this.a, fVar.a) && this.b == fVar.b && this.c == fVar.c && Intrinsics.e(this.d, fVar.d) && this.e == fVar.e && Intrinsics.e(this.f, fVar.f);
    }

    public final com.yandex.passport.internal.entities.l f() {
        return this.a;
    }

    public final com.yandex.passport.api.x g() {
        return this.c;
    }

    public final String getMessage() {
        return this.d;
    }

    public final boolean h() {
        return this.e;
    }

    public final int hashCode() {
        int iHashCode = (this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31;
        String str = this.d;
        int iD = gsr.d((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.e);
        com.yandex.passport.internal.credentials.e eVar = this.f;
        return iD + (eVar != null ? eVar.hashCode() : 0);
    }

    public final a2 i() {
        return this.b;
    }

    public final Bundle t() {
        return zq7.h(new Pair("passport-auto-login-properties", this));
    }

    public final String toString() {
        return "AutoLoginProperties(filter=" + this.a + ", theme=" + this.b + ", mode=" + this.c + ", message=" + this.d + ", setAsCurrent=" + this.e + ", credentials=" + this.f + ')';
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        this.a.writeToParcel(parcel, i);
        parcel.writeString(this.b.name());
        parcel.writeString(this.c.name());
        parcel.writeString(this.d);
        parcel.writeInt(this.e ? 1 : 0);
        parcel.writeParcelable(this.f, i);
    }
}
