package com.yandex.passport.internal.entities;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.aui;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final class u implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<u> CREATOR = new e(8);
    public final String a;
    public final com.yandex.passport.api.impl.b b;
    public final String c;

    public u(com.yandex.passport.api.impl.b bVar, String str, String str2) {
        str.getClass();
        bVar.getClass();
        this.a = str;
        this.b = bVar;
        this.c = str2;
    }

    public final com.yandex.passport.api.impl.b d() {
        return this.b;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u)) {
            return false;
        }
        u uVar = (u) obj;
        return Intrinsics.e(this.a, uVar.a) && Intrinsics.e(this.b, uVar.b) && Intrinsics.e(this.c, uVar.c);
    }

    public final String getValue() {
        return this.a;
    }

    public final int hashCode() {
        int iHashCode = ((this.a.hashCode() * 31) + this.b.a) * 31;
        String str = this.c;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TrackId(value=");
        sb.append(this.a);
        sb.append(", environment=");
        sb.append(this.b);
        sb.append(", displayName=");
        return aui.s(sb, this.c, ')');
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.a);
        parcel.writeParcelable(this.b, i);
        parcel.writeString(this.c);
    }
}
