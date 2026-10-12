package com.yandex.passport.internal.properties;

import android.os.Parcel;
import android.os.Parcelable;
import com.yandex.passport.api.a2;
import com.yandex.passport.api.b2;
import com.yandex.passport.api.o1;
import com.yandex.passport.api.q1;
import defpackage.gsr;
import defpackage.mqt;
import defpackage.vm5;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final class g implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<g> CREATOR = new com.yandex.passport.internal.entities.e(23);
    public final a2 a;
    public final b2 b;
    public final String c;
    public final boolean d;
    public final m0 e;
    public final com.yandex.passport.internal.entities.q f;
    public final LinkedHashMap g;

    public g(a2 a2Var, b2 b2Var, String str, boolean z, m0 m0Var, com.yandex.passport.internal.entities.q qVar, LinkedHashMap linkedHashMap) {
        a2Var.getClass();
        b2Var.getClass();
        this.a = a2Var;
        this.b = b2Var;
        this.c = str;
        this.d = z;
        this.e = m0Var;
        this.f = qVar;
        this.g = linkedHashMap;
    }

    public final Map d() {
        return this.g;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final q1 e() {
        return this.f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return this.a == gVar.a && Intrinsics.e(this.b, gVar.b) && Intrinsics.e(this.c, gVar.c) && this.d == gVar.d && Intrinsics.e(this.e, gVar.e) && this.f.equals(gVar.f) && this.g.equals(gVar.g);
    }

    public final String f() {
        return this.c;
    }

    public final a2 g() {
        return this.a;
    }

    public final b2 h() {
        return this.b;
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        String str = this.c;
        int iD = gsr.d((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.d);
        m0 m0Var = this.e;
        return this.g.hashCode() + mqt.a((iD + (m0Var != null ? m0Var.hashCode() : 0)) * 31, 31, this.f.a);
    }

    public final b2 i() {
        return this.b;
    }

    public final m0 j() {
        return this.e;
    }

    public final m0 k() {
        return this.e;
    }

    public final boolean l() {
        return this.d;
    }

    public final String toString() {
        return "BindPhoneProperties(theme=" + this.a + ", uid=" + this.b + ", phoneNumber=" + this.c + ", isPhoneEditable=" + this.d + ", webAmProperties=" + this.e + ", partitions=" + this.f + ", headers=" + this.g + ')';
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.a.name());
        this.b.writeToParcel(parcel, i);
        parcel.writeString(this.c);
        parcel.writeInt(this.d ? 1 : 0);
        m0 m0Var = this.e;
        if (m0Var == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            m0Var.writeToParcel(parcel, i);
        }
        com.yandex.passport.internal.entities.q qVar = this.f;
        ArrayList arrayList = new ArrayList(vm5.o(qVar, 10));
        Iterator it = qVar.a.iterator();
        while (it.hasNext()) {
            arrayList.add(((o1) it.next()).a);
        }
        parcel.writeStringList(arrayList);
        LinkedHashMap linkedHashMap = this.g;
        parcel.writeInt(linkedHashMap.size());
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            parcel.writeString((String) entry.getKey());
            parcel.writeString((String) entry.getValue());
        }
    }
}
