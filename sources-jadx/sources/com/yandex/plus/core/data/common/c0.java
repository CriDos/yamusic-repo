package com.yandex.plus.core.data.common;

import android.os.Parcel;
import android.os.Parcelable;
import android.webkit.URLUtil;
import defpackage.aui;
import defpackage.cuq;
import defpackage.jde;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@cuq
public final class c0 implements Parcelable {
    public final String a;
    public final String b;

    @NotNull
    public static final a0 Companion = new a0();

    @NotNull
    public static final Parcelable.Creator<c0> CREATOR = new b0(0);

    public /* synthetic */ c0(int i, String str, String str2) {
        if (3 != (i & 3)) {
            jde.T(i, 3, z.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
    }

    public final boolean d() {
        return URLUtil.isValidUrl(this.a) && URLUtil.isValidUrl(this.b);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c0)) {
            return false;
        }
        c0 c0Var = (c0) obj;
        return Intrinsics.e(this.a, c0Var.a) && Intrinsics.e(this.b, c0Var.b);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PlusThemedUrl(light=");
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

    public c0(String str, String str2) {
        this.a = str;
        this.b = str2;
    }
}
