package com.yandex.plus.core.data.common;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.aui;
import defpackage.cuq;
import defpackage.jde;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@cuq
public final class y implements Parcelable {
    public final String a;
    public final String b;

    @NotNull
    public static final x Companion = new x();

    @NotNull
    public static final Parcelable.Creator<y> CREATOR = new com.yandex.plus.acquisition.sdk.api.offers.g(29);

    public /* synthetic */ y(int i, String str, String str2) {
        if (3 != (i & 3)) {
            jde.T(i, 3, w.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y)) {
            return false;
        }
        y yVar = (y) obj;
        return Intrinsics.e(this.a, yVar.a) && Intrinsics.e(this.b, yVar.b);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PlusThemedImage(light=");
        sb.append(this.a);
        sb.append(", dark=");
        return aui.s(sb, this.b, ')');
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.a);
        parcel.writeString(this.b);
    }

    public y(String str, String str2) {
        this.a = str;
        this.b = str2;
    }
}
