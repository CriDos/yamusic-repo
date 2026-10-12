package com.yandex.plus.bdui;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.yds;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final class h implements k {

    @NotNull
    public static final Parcelable.Creator<h> CREATOR = new c(4);
    public final String a;

    public /* synthetic */ h(String str) {
        this.a = str;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof h) {
            return Intrinsics.e(this.a, ((h) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return yds.m(')', "Other(value=", this.a);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.getClass();
        parcel.writeString(this.a);
    }
}
