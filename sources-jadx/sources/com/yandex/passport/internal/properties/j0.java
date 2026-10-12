package com.yandex.passport.internal.properties;

import android.os.Parcel;
import android.os.Parcelable;
import com.yandex.passport.api.a2;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final class j0 implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<j0> CREATOR = new u(10);
    public final a2 a;
    public final com.yandex.passport.api.impl.b b;
    public final v c;
    public final LinkedHashMap d;

    public j0(a2 a2Var, com.yandex.passport.api.impl.b bVar, v vVar, LinkedHashMap linkedHashMap) {
        a2Var.getClass();
        bVar.getClass();
        vVar.getClass();
        this.a = a2Var;
        this.b = bVar;
        this.c = vVar;
        this.d = linkedHashMap;
    }

    public final a2 d() {
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
        if (!(obj instanceof j0)) {
            return false;
        }
        j0 j0Var = (j0) obj;
        return this.a == j0Var.a && Intrinsics.e(this.b, j0Var.b) && Intrinsics.e(this.c, j0Var.c) && this.d.equals(j0Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + (((this.a.hashCode() * 31) + this.b.a) * 31)) * 31);
    }

    public final String toString() {
        return "UserMenuProperties(theme=" + this.a + ", environment=" + this.b + ", progressProperties=" + this.c + ", customWebParams=" + this.d + ')';
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.a.name());
        parcel.writeParcelable(this.b, i);
        this.c.writeToParcel(parcel, i);
        LinkedHashMap linkedHashMap = this.d;
        parcel.writeInt(linkedHashMap.size());
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            parcel.writeString((String) entry.getKey());
            parcel.writeString((String) entry.getValue());
        }
    }
}
