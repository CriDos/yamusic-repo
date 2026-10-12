package com.yandex.passport.api.impl;

import android.os.Parcel;
import android.os.Parcelable;
import com.yandex.passport.api.k0;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class b implements k0, Parcelable {
    public static final Parcelable.Creator<b> CREATOR;
    public static final b c;
    public static final b d;
    public static final b e;
    public static final b f;
    public static final b g;
    public static final HashMap h;
    public final int a;
    public final String b;

    static {
        b bVar = new b(1, "PRODUCTION");
        c = bVar;
        b bVar2 = new b(2, "TEAM_PRODUCTION");
        d = bVar2;
        b bVar3 = new b(3, "TESTING");
        e = bVar3;
        b bVar4 = new b(4, "TEAM_TESTING");
        f = bVar4;
        b bVar5 = new b(5, "RC");
        g = bVar5;
        HashMap map = new HashMap();
        h = map;
        map.put(1, bVar);
        map.put(2, bVar2);
        map.put(3, bVar3);
        map.put(4, bVar4);
        map.put(5, bVar5);
        CREATOR = new a(0);
    }

    public b(int i, String str) {
        this.a = i;
        this.b = str;
    }

    public static b a(int i) {
        Integer numValueOf = Integer.valueOf(i);
        HashMap map = h;
        return map.containsKey(numValueOf) ? (b) map.get(Integer.valueOf(i)) : c;
    }

    public static b b(k0 k0Var) {
        return a(k0Var.d());
    }

    @Override // com.yandex.passport.api.k0
    public final int d() {
        return this.a;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean e() {
        return equals(d) || equals(f);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return obj != null && (obj instanceof k0) && this.a == ((k0) obj).d();
    }

    public final int hashCode() {
        return this.a;
    }

    public final String toString() {
        return this.b;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.a);
    }
}
