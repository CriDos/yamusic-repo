package com.yandex.plus.acquisition.sdk.pay.common.api;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.aui;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final class p implements u {

    @NotNull
    public static final Parcelable.Creator<p> CREATOR = new com.yandex.plus.acquisition.sdk.api.offers.g(12);
    public final String a;

    public p(String str) {
        str.getClass();
        this.a = str;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof p) && Intrinsics.e(this.a, ((p) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return aui.s(new StringBuilder("GooglePlay(message="), this.a, ')');
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.a);
    }
}
