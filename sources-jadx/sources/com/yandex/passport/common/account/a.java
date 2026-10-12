package com.yandex.passport.common.account;

import android.os.Parcel;
import android.os.Parcelable;
import com.yandex.passport.api.impl.c;
import defpackage.aui;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final class a implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<a> CREATOR = new c(1);
    public final String a;

    public a(String str) {
        this.a = str;
    }

    public static final a a(String str) {
        return com.yandex.plus.core.network.api.utils.a.k(str);
    }

    public final String d() {
        String str = this.a;
        if (str != null) {
            return str;
        }
        throw new com.yandex.passport.common.exception.a();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String e() {
        String str = this.a;
        return str == null ? "-" : str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof a) && Intrinsics.e(this.a, ((a) obj).a);
    }

    public final boolean f() {
        String str = this.a;
        return str == null || Intrinsics.e(str, "invalid_master_token") || Intrinsics.e(str, "-");
    }

    public final String getValue() {
        return this.a;
    }

    public final int hashCode() {
        String str = this.a;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    public final String toString() {
        return aui.s(new StringBuilder("MasterToken(value="), this.a, ')');
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.a);
    }
}
