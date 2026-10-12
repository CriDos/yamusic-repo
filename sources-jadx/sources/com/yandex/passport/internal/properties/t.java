package com.yandex.passport.internal.properties;

import android.os.Parcel;
import android.os.Parcelable;
import com.yandex.passport.api.a1;
import com.yandex.passport.api.a2;
import com.yandex.passport.api.b2;
import defpackage.gsr;
import defpackage.xby;
import java.util.Iterator;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final class t implements a1, Parcelable {
    public final b2 a;
    public final a2 b;
    public final String c;
    public final boolean d;
    public final v e;
    public final Map f;
    public static final s g = new s();

    @NotNull
    public static final Parcelable.Creator<t> CREATOR = new com.yandex.passport.internal.entities.e(29);

    public t(b2 b2Var, a2 a2Var, String str, boolean z, v vVar, Map map) {
        b2Var.getClass();
        a2Var.getClass();
        vVar.getClass();
        map.getClass();
        this.a = b2Var;
        this.b = a2Var;
        this.c = str;
        this.d = z;
        this.e = vVar;
        this.f = map;
    }

    @Override // com.yandex.passport.api.a1
    public final Map d() {
        return this.f;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // com.yandex.passport.api.a1
    public final String e() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t)) {
            return false;
        }
        t tVar = (t) obj;
        return Intrinsics.e(this.a, tVar.a) && this.b == tVar.b && Intrinsics.e(this.c, tVar.c) && this.d == tVar.d && Intrinsics.e(this.e, tVar.e) && Intrinsics.e(this.f, tVar.f);
    }

    @Override // com.yandex.passport.api.a1
    public final boolean f() {
        return this.d;
    }

    @Override // com.yandex.passport.api.a1
    public final v g() {
        return this.e;
    }

    @Override // com.yandex.passport.api.a1
    public final a2 getTheme() {
        return this.b;
    }

    @Override // com.yandex.passport.api.a1
    public final b2 getUid() {
        return this.a;
    }

    public final b2 h() {
        return this.a;
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        String str = this.c;
        return this.f.hashCode() + ((this.e.hashCode() + gsr.d((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.d)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PassportLogoutPropertiesImpl(uid=");
        sb.append(this.a);
        sb.append(", theme=");
        sb.append(this.b);
        sb.append(", source=");
        sb.append(this.c);
        sb.append(", canLogoutOnDevice=");
        sb.append(this.d);
        sb.append(", progressProperties=");
        sb.append(this.e);
        sb.append(", headers=");
        return gsr.o(sb, this.f, ')');
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        this.a.writeToParcel(parcel, i);
        parcel.writeString(this.b.name());
        parcel.writeString(this.c);
        parcel.writeInt(this.d ? 1 : 0);
        this.e.writeToParcel(parcel, i);
        Iterator itU = xby.u(this.f, parcel);
        while (itU.hasNext()) {
            Map.Entry entry = (Map.Entry) itU.next();
            parcel.writeString((String) entry.getKey());
            parcel.writeString((String) entry.getValue());
        }
    }
}
