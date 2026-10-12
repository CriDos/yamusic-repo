package com.yandex.passport.common.core;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.tm5;
import defpackage.yds;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final class e implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<e> CREATOR = new com.yandex.passport.api.impl.c(5);
    public static final List b = tm5.c(new e("_!EMPTY#_"));
    public final String a;

    public /* synthetic */ e(String str) {
        this.a = str;
    }

    public static final /* synthetic */ e a(String str) {
        return new e(str);
    }

    public static void b(String str) {
        str.getClass();
    }

    public final /* synthetic */ String d() {
        return this.a;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof e) {
            return Intrinsics.e(this.a, ((e) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return yds.m(')', "Partition(value=", this.a);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.a);
    }
}
