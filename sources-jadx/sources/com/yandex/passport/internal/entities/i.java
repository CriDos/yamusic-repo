package com.yandex.passport.internal.entities;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.aui;
import defpackage.mqt;
import defpackage.no5;
import java.net.URL;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final class i implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<i> CREATOR = new e(2);
    public final com.yandex.passport.api.impl.b a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;

    public i(com.yandex.passport.api.impl.b bVar, String str, String str2, String str3, String str4) {
        bVar.getClass();
        str3.getClass();
        this.a = bVar;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        new URL(str3);
    }

    public final String d() {
        return this.e;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final com.yandex.passport.api.impl.b e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        return Intrinsics.e(this.a, iVar.a) && Intrinsics.e(this.b, iVar.b) && Intrinsics.e(this.c, iVar.c) && Intrinsics.e(this.d, iVar.d) && Intrinsics.e(this.e, iVar.e);
    }

    public final String f() {
        String str = this.d;
        String host = new URL(str).getHost();
        if (host != null) {
            return host;
        }
        no5.k(str, "No host in return url ");
        return null;
    }

    public final String g() {
        String str = this.e;
        if (str != null) {
            return str;
        }
        String str2 = this.b;
        if (str2 == null) {
            return null;
        }
        return "Session_id=" + str2 + "; sessionid2=" + this.c;
    }

    public final int hashCode() {
        int i = this.a.a * 31;
        String str = this.b;
        int iHashCode = (i + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        int iB = mqt.b((iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31, this.d, 31);
        String str3 = this.e;
        return iB + (str3 != null ? str3.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Cookie(environment=");
        sb.append(this.a);
        sb.append(", sessionId=");
        sb.append(this.b);
        sb.append(", sslSessionId=");
        sb.append(this.c);
        sb.append(", returnUrl=");
        sb.append(this.d);
        sb.append(", cookies=");
        return aui.s(sb, this.e, ')');
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeParcelable(this.a, i);
        parcel.writeString(this.b);
        parcel.writeString(this.c);
        parcel.writeString(this.d);
        parcel.writeString(this.e);
    }

    public /* synthetic */ i(com.yandex.passport.api.impl.b bVar, String str, String str2, int i) {
        this(bVar, null, null, str, (i & 16) != 0 ? null : str2);
    }
}
