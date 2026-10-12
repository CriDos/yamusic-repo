package com.yandex.passport.internal.ui.sloth;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final class d0 implements Parcelable {
    public final com.yandex.passport.common.ui.a a;
    public final com.yandex.passport.sloth.data.m b;
    public static final c0 c = new c0();

    @NotNull
    public static final Parcelable.Creator<d0> CREATOR = new com.yandex.passport.internal.properties.u(29);

    public d0(com.yandex.passport.common.ui.a aVar, com.yandex.passport.sloth.data.m mVar) {
        aVar.getClass();
        mVar.getClass();
        this.a = aVar;
        this.b = mVar;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d0)) {
            return false;
        }
        d0 d0Var = (d0) obj;
        return this.a == d0Var.a && Intrinsics.e(this.b, d0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "StandaloneSlothProperties(theme=" + this.a + ", slothParams=" + this.b + ')';
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.a.name());
        parcel.writeParcelable(this.b, i);
    }
}
