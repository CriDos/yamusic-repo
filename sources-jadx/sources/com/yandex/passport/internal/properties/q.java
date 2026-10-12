package com.yandex.passport.internal.properties;

import android.os.Parcel;
import android.os.Parcelable;
import com.yandex.passport.api.a2;
import com.yandex.passport.api.b2;
import com.yandex.passport.api.l2;
import com.yandex.passport.api.p2;
import com.yandex.passport.api.s2;
import defpackage.drb;
import defpackage.gsr;
import defpackage.xby;
import java.util.Iterator;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final class q implements com.yandex.passport.api.g0, Parcelable {
    public final b2 a;
    public final v b;
    public final a2 c;
    public final Map d;
    public static final p e = new p();

    @NotNull
    public static final Parcelable.Creator<q> CREATOR = new com.yandex.passport.internal.entities.e(28);

    public q(b2 b2Var) {
        v vVar = new v(new l2(), s2.a, p2.a, true);
        a2 a2Var = a2.d;
        drb drbVar = drb.a;
        drbVar.getClass();
        this(b2Var, vVar, a2Var, drbVar);
    }

    @Override // com.yandex.passport.api.g0
    public final Map d() {
        return this.d;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q)) {
            return false;
        }
        q qVar = (q) obj;
        return Intrinsics.e(this.a, qVar.a) && Intrinsics.e(this.b, qVar.b) && this.c == qVar.c && Intrinsics.e(this.d, qVar.d);
    }

    @Override // com.yandex.passport.api.g0
    public final v getProgressProperties() {
        return this.b;
    }

    @Override // com.yandex.passport.api.g0
    public final a2 getTheme() {
        return this.c;
    }

    @Override // com.yandex.passport.api.g0
    public final b2 getUid() {
        return this.a;
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PassportDeleteAccountPropertiesImpl(uid=");
        sb.append(this.a);
        sb.append(", progressProperties=");
        sb.append(this.b);
        sb.append(", theme=");
        sb.append(this.c);
        sb.append(", headers=");
        return gsr.o(sb, this.d, ')');
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        this.a.writeToParcel(parcel, i);
        this.b.writeToParcel(parcel, i);
        parcel.writeString(this.c.name());
        Iterator itU = xby.u(this.d, parcel);
        while (itU.hasNext()) {
            Map.Entry entry = (Map.Entry) itU.next();
            parcel.writeString((String) entry.getKey());
            parcel.writeString((String) entry.getValue());
        }
    }

    public q(b2 b2Var, v vVar, a2 a2Var, Map map) {
        b2Var.getClass();
        vVar.getClass();
        a2Var.getClass();
        map.getClass();
        this.a = b2Var;
        this.b = vVar;
        this.c = a2Var;
        this.d = map;
    }
}
