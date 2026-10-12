package com.yandex.passport.internal.link_auth;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.aui;
import defpackage.mqt;
import defpackage.sol;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final class e implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<e> CREATOR = new com.yandex.passport.internal.entities.e(13);
    public final com.yandex.passport.api.impl.b a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final long f;
    public final String g;

    public e(com.yandex.passport.api.impl.b bVar, String str, String str2, String str3, String str4, long j, String str5) {
        bVar.getClass();
        str.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        str5.getClass();
        this.a = bVar;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = j;
        this.g = str5;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return Intrinsics.e(this.a, eVar.a) && Intrinsics.e(this.b, eVar.b) && Intrinsics.e(this.c, eVar.c) && Intrinsics.e(this.d, eVar.d) && Intrinsics.e(this.e, eVar.e) && this.f == eVar.f && Intrinsics.e(this.g, eVar.g);
    }

    public final int hashCode() {
        return this.g.hashCode() + sol.d(this.f, mqt.b(mqt.b(mqt.b(mqt.b(this.a.a * 31, this.b, 31), this.c, 31), this.d, 31), this.e, 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("QrLink(environment=");
        sb.append(this.a);
        sb.append(", url=");
        sb.append(this.b);
        sb.append(", trackId=");
        sb.append(this.c);
        sb.append(", crsfToken=");
        sb.append(this.d);
        sb.append(", userCode=");
        sb.append(this.e);
        sb.append(", userCodeExpiresIn=");
        sb.append(this.f);
        sb.append(", codeUrl=");
        return aui.s(sb, this.g, ')');
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeParcelable(this.a, i);
        parcel.writeString(this.b);
        parcel.writeString(this.c);
        parcel.writeString(this.d);
        parcel.writeString(this.e);
        parcel.writeLong(this.f);
        parcel.writeString(this.g);
    }
}
