package com.yandex.plus.home.repository.api.model.panel;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final class p implements r {

    @NotNull
    public static final Parcelable.Creator<p> CREATOR = new com.yandex.plus.core.data.common.b0(26);
    public final com.yandex.plus.core.data.common.v a;
    public final com.yandex.plus.core.data.common.v b;

    public p(com.yandex.plus.core.data.common.v vVar, com.yandex.plus.core.data.common.v vVar2) {
        vVar.getClass();
        vVar2.getClass();
        this.a = vVar;
        this.b = vVar2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p)) {
            return false;
        }
        p pVar = (p) obj;
        return Intrinsics.e(this.a, pVar.a) && Intrinsics.e(this.b, pVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Separate(textColor=" + this.a + ", iconColor=" + this.b + ')';
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeParcelable(this.a, i);
        parcel.writeParcelable(this.b, i);
    }
}
