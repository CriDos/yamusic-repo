package com.yandex.passport.internal.entities;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.aui;
import defpackage.mqt;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final class x implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<x> CREATOR = new e(11);
    public final com.yandex.passport.api.impl.b a;
    public final String b;
    public final String c;
    public final String d;

    public x(com.yandex.passport.api.impl.b bVar, String str, String str2, String str3) {
        bVar.getClass();
        str.getClass();
        str2.getClass();
        this.a = bVar;
        this.b = str;
        this.c = str2;
        this.d = str3;
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
        return Intrinsics.e(this.a, xVar.a) && Intrinsics.e(this.b, xVar.b) && Intrinsics.e(this.c, xVar.c) && Intrinsics.e(this.d, xVar.d);
    }

    public final int hashCode() {
        int iB = mqt.b(mqt.b(this.a.a * 31, this.b, 31), this.c, 31);
        String str = this.d;
        return iB + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("UserCredentials(environment=");
        sb.append(this.a);
        sb.append(", login=");
        sb.append(this.b);
        sb.append(", password=");
        sb.append(this.c);
        sb.append(", avatarUrl=");
        return aui.s(sb, this.d, ')');
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeParcelable(this.a, i);
        parcel.writeString(this.b);
        parcel.writeString(this.c);
        parcel.writeString(this.d);
    }
}
