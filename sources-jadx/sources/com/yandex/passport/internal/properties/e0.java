package com.yandex.passport.internal.properties;

import android.os.Parcel;
import android.os.Parcelable;
import com.yandex.passport.api.a2;
import com.yandex.passport.api.b2;
import com.yandex.passport.api.y1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final class e0 implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<e0> CREATOR = new u(5);
    public final com.yandex.passport.internal.entities.l a;
    public final a2 b;
    public final b2 c;
    public final y1 d;

    public e0(com.yandex.passport.internal.entities.l lVar, a2 a2Var, b2 b2Var, y1 y1Var) {
        lVar.getClass();
        a2Var.getClass();
        b2Var.getClass();
        y1Var.getClass();
        this.a = lVar;
        this.b = a2Var;
        this.c = b2Var;
        this.d = y1Var;
    }

    public final com.yandex.passport.internal.entities.l d() {
        return this.a;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final y1 e() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e0)) {
            return false;
        }
        e0 e0Var = (e0) obj;
        return Intrinsics.e(this.a, e0Var.a) && this.b == e0Var.b && Intrinsics.e(this.c, e0Var.c) && this.d == e0Var.d;
    }

    public final a2 f() {
        return this.b;
    }

    public final b2 g() {
        return this.c;
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "SocialBindProperties(filter=" + this.a + ", theme=" + this.b + ", uid=" + this.c + ", socialBindingConfiguration=" + this.d + ')';
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        this.a.writeToParcel(parcel, i);
        parcel.writeString(this.b.name());
        this.c.writeToParcel(parcel, i);
        parcel.writeString(this.d.name());
    }
}
