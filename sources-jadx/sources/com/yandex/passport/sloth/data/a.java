package com.yandex.passport.sloth.data;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.xby;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final class a implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<a> CREATOR = new com.yandex.passport.internal.ui.social.gimap.n(2);
    public final com.yandex.passport.common.core.f a;
    public final com.yandex.passport.common.core.f b;

    public a(com.yandex.passport.common.core.f fVar, com.yandex.passport.common.core.f fVar2) {
        fVar.getClass();
        this.a = fVar;
        this.b = fVar2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.e(this.a, aVar.a) && Intrinsics.e(this.b, aVar.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        com.yandex.passport.common.core.f fVar = this.b;
        return iHashCode + (fVar == null ? 0 : fVar.hashCode());
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AccountForProfile(uid=");
        sb.append(this.a);
        sb.append(", muid=");
        return xby.q(sb, this.b, ')');
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeParcelable(this.a, i);
        parcel.writeParcelable(this.b, i);
    }
}
