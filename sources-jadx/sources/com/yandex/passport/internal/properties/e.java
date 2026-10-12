package com.yandex.passport.internal.properties;

import android.os.Parcel;
import android.os.Parcelable;
import com.yandex.passport.api.b2;
import defpackage.gsr;
import defpackage.mqt;
import defpackage.xby;
import java.util.Iterator;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final class e implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<e> CREATOR = new com.yandex.passport.internal.entities.e(21);
    public final b2 a;
    public final String b;
    public final String c;
    public final Map d;

    public e(b2 b2Var, String str, String str2, Map map) {
        b2Var.getClass();
        str.getClass();
        str2.getClass();
        map.getClass();
        this.a = b2Var;
        this.b = str;
        this.c = str2;
        this.d = map;
    }

    public final Map d() {
        return this.d;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String e() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return Intrinsics.e(this.a, eVar.a) && Intrinsics.e(this.b, eVar.b) && Intrinsics.e(this.c, eVar.c) && Intrinsics.e(this.d, eVar.d);
    }

    public final String f() {
        return this.c;
    }

    public final b2 g() {
        return this.a;
    }

    public final int hashCode() {
        return this.d.hashCode() + mqt.b(mqt.b(this.a.hashCode() * 31, this.b, 31), this.c, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AuthorizationUrlProperties(uid=");
        sb.append(this.a);
        sb.append(", returnUrl=");
        sb.append(this.b);
        sb.append(", tld=");
        sb.append(this.c);
        sb.append(", analyticsParams=");
        return gsr.o(sb, this.d, ')');
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        this.a.writeToParcel(parcel, i);
        parcel.writeString(this.b);
        parcel.writeString(this.c);
        Iterator itU = xby.u(this.d, parcel);
        while (itU.hasNext()) {
            Map.Entry entry = (Map.Entry) itU.next();
            parcel.writeString((String) entry.getKey());
            parcel.writeString((String) entry.getValue());
        }
    }
}
