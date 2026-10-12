package com.yandex.passport.internal.entities;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.mqt;
import defpackage.yds;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final class g implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<g> CREATOR = new e(1);
    public final com.yandex.passport.api.impl.b a;
    public final String b;
    public final int c;

    public g(int i, com.yandex.passport.api.impl.b bVar, String str) {
        bVar.getClass();
        str.getClass();
        this.a = bVar;
        this.b = str;
        this.c = i;
    }

    public final com.yandex.passport.api.impl.b d() {
        return this.a;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return Intrinsics.e(this.a, gVar.a) && Intrinsics.e(this.b, gVar.b) && this.c == gVar.c;
    }

    public final String getValue() {
        return this.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.c) + mqt.b(this.a.a * 31, this.b, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Code(environment=");
        sb.append(this.a);
        sb.append(", value=");
        sb.append(this.b);
        sb.append(", expiresIn=");
        return yds.r(sb, this.c, ')');
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeParcelable(this.a, i);
        parcel.writeString(this.b);
        parcel.writeInt(this.c);
    }
}
