package com.yandex.passport.internal.ui.bouncer;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.aui;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final class x implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<x> CREATOR = new com.yandex.passport.internal.properties.u(27);
    public final String a;
    public final String b;

    public x(String str, String str2) {
        str.getClass();
        str2.getClass();
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
        if (!(obj instanceof x)) {
            return false;
        }
        x xVar = (x) obj;
        return Intrinsics.e(this.a, xVar.a) && Intrinsics.e(this.b, xVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RendererKeyData(stringMode=");
        sb.append(this.a);
        sb.append(", index=");
        return aui.s(sb, this.b, ')');
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.a);
        parcel.writeString(this.b);
    }
}
