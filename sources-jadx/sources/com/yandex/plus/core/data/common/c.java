package com.yandex.plus.core.data.common;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.cuq;
import defpackage.xby;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@cuq
public final class c implements Parcelable {
    public final Integer a;
    public final Integer b;

    @NotNull
    public static final b Companion = new b();

    @NotNull
    public static final Parcelable.Creator<c> CREATOR = new com.yandex.plus.acquisition.sdk.api.offers.g(23);

    public /* synthetic */ c(int i, Integer num, Integer num2) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = num;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = num2;
        }
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return Intrinsics.e(this.a, cVar.a) && Intrinsics.e(this.b, cVar.b);
    }

    public final int hashCode() {
        Integer num = this.a;
        int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
        Integer num2 = this.b;
        return iHashCode + (num2 != null ? num2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ColorPair(light=");
        sb.append(this.a);
        sb.append(", dark=");
        return xby.t(sb, this.b, ')');
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        Integer num = this.a;
        if (num == null) {
            parcel.writeInt(0);
        } else {
            xby.x(parcel, 1, num);
        }
        Integer num2 = this.b;
        if (num2 == null) {
            parcel.writeInt(0);
        } else {
            xby.x(parcel, 1, num2);
        }
    }

    public c(Integer num, Integer num2) {
        this.a = num;
        this.b = num2;
    }
}
