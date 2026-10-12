package com.yandex.passport.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.yandex.passport.api.y1;
import com.yandex.passport.api.z1;
import defpackage.drb;
import defpackage.f9e;
import defpackage.gsr;
import defpackage.szh;
import defpackage.xby;
import java.util.Iterator;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final class c0 implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<c0> CREATOR = new a(4);
    public final y1 a;
    public final b0 b;
    public final String c;
    public final boolean d;
    public final Map e;

    /* JADX WARN: Illegal instructions before constructor call */
    public c0(y1 y1Var, b0 b0Var, String str, szh szhVar, int i) {
        String str2 = (i & 4) != 0 ? null : str;
        boolean z = (i & 8) == 0;
        Map map = szhVar;
        if ((i & 16) != 0) {
            drb drbVar = drb.a;
            drbVar.getClass();
            map = drbVar;
        }
        this(y1Var, b0Var, str2, z, map);
    }

    public final Map d() {
        return this.e;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final y1 e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c0)) {
            return false;
        }
        c0 c0Var = (c0) obj;
        return this.a == c0Var.a && this.b == c0Var.b && Intrinsics.e(this.c, c0Var.c) && this.d == c0Var.d && Intrinsics.e(this.e, c0Var.e);
    }

    public final z1 f() {
        switch (this.a.ordinal()) {
            case 0:
                return z1.VKONTAKTE;
            case 1:
                return z1.FACEBOOK;
            case 2:
                return z1.TWITTER;
            case 3:
                return z1.ODNOKLASSNIKI;
            case 4:
                return z1.MAILRU;
            case 5:
                return z1.GOOGLE;
            case 6:
                return z1.ESIA;
            case 7:
                return z1.TV1001;
            case 8:
                return z1.GOOGLE;
            case 9:
                return z1.MICROSOFT;
            case 10:
                return z1.MAILRU;
            case 11:
                return z1.YAHOO;
            case 12:
                return z1.RAMBLER;
            case 13:
                return z1.OTHER;
            default:
                f9e.e();
                return null;
        }
    }

    public final String g() {
        return this.c;
    }

    public final b0 h() {
        return this.b;
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        String str = this.c;
        return this.e.hashCode() + gsr.d((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.d);
    }

    public final boolean i() {
        return this.d;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SocialConfiguration(id=");
        sb.append(this.a);
        sb.append(", type=");
        sb.append(this.b);
        sb.append(", scope=");
        sb.append(this.c);
        sb.append(", isBrowserRequired=");
        sb.append(this.d);
        sb.append(", extraQueryParams=");
        return gsr.o(sb, this.e, ')');
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.a.name());
        parcel.writeString(this.b.name());
        parcel.writeString(this.c);
        parcel.writeInt(this.d ? 1 : 0);
        Iterator itU = xby.u(this.e, parcel);
        while (itU.hasNext()) {
            Map.Entry entry = (Map.Entry) itU.next();
            parcel.writeString((String) entry.getKey());
            parcel.writeString((String) entry.getValue());
        }
    }

    public c0(y1 y1Var, b0 b0Var, String str, boolean z, Map map) {
        y1Var.getClass();
        b0Var.getClass();
        map.getClass();
        this.a = y1Var;
        this.b = b0Var;
        this.c = str;
        this.d = z;
        this.e = map;
    }
}
