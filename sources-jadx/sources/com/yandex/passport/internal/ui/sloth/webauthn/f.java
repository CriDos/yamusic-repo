package com.yandex.passport.internal.ui.sloth.webauthn;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import defpackage.zq7;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final class f implements Parcelable {
    public final com.yandex.passport.common.core.f a;
    public final com.yandex.passport.common.ui.a b;
    public static final d c = new d();

    @NotNull
    public static final Parcelable.Creator<f> CREATOR = new e(0);

    public f(com.yandex.passport.common.core.f fVar, com.yandex.passport.common.ui.a aVar) {
        fVar.getClass();
        aVar.getClass();
        this.a = fVar;
        this.b = aVar;
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
        return Intrinsics.e(this.a, fVar.a) && this.b == fVar.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final Bundle t() {
        return zq7.h(new Pair("register_webauthn_props", this));
    }

    public final String toString() {
        return "RegisterWebAuthNProperties(uid=" + this.a + ", theme=" + this.b + ')';
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeParcelable(this.a, i);
        parcel.writeString(this.b.name());
    }
}
