package com.yandex.passport.internal.properties;

import android.os.Parcel;
import android.os.Parcelable;
import com.yandex.passport.api.l2;
import com.yandex.passport.api.n2;
import com.yandex.passport.api.p2;
import com.yandex.passport.api.q2;
import com.yandex.passport.api.s2;
import com.yandex.passport.api.w2;
import defpackage.k4i;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final class v implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<v> CREATOR = new u(0);
    public final n2 a;
    public final w2 b;
    public final q2 c;
    public final boolean d;

    public v(n2 n2Var, w2 w2Var, q2 q2Var, boolean z) {
        n2Var.getClass();
        w2Var.getClass();
        q2Var.getClass();
        this.a = n2Var;
        this.b = w2Var;
        this.c = q2Var;
        this.d = z;
    }

    public final n2 d() {
        return this.a;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final q2 e() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v)) {
            return false;
        }
        v vVar = (v) obj;
        return Intrinsics.e(this.a, vVar.a) && Intrinsics.e(this.b, vVar.b) && Intrinsics.e(this.c, vVar.c) && this.d == vVar.d;
    }

    public final boolean f() {
        return this.d;
    }

    public final w2 g() {
        return this.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ProgressPropertiesImpl(animation=");
        sb.append(this.a);
        sb.append(", size=");
        sb.append(this.b);
        sb.append(", background=");
        sb.append(this.c);
        sb.append(", showCancelButton=");
        return k4i.m(sb, this.d, ')');
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeParcelable(this.a, i);
        parcel.writeParcelable(this.b, i);
        parcel.writeParcelable(this.c, i);
        parcel.writeInt(this.d ? 1 : 0);
    }

    public /* synthetic */ v() {
        this(new l2(), s2.a, p2.a, true);
    }
}
