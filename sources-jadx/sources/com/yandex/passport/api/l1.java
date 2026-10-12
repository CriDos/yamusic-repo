package com.yandex.passport.api;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.uvk;
import java.util.Iterator;
import java.util.Set;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final class l1 implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<l1> CREATOR = new a(3);
    public final k1 a;
    public final Set b;

    public l1(k1 k1Var, Set set) {
        k1Var.getClass();
        set.getClass();
        this.a = k1Var;
        this.b = set;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l1)) {
            return false;
        }
        l1 l1Var = (l1) obj;
        return this.a == l1Var.a && Intrinsics.e(this.b, l1Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PassportParameterRule(sign=");
        sb.append(this.a);
        sb.append(", parameters=");
        return uvk.r(sb, this.b, ')');
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.a.name());
        Set set = this.b;
        parcel.writeInt(set.size());
        Iterator it = set.iterator();
        while (it.hasNext()) {
            parcel.writeString((String) it.next());
        }
    }
}
