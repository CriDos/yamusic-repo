package com.yandex.passport.internal.properties;

import android.os.Parcel;
import android.os.Parcelable;
import com.yandex.passport.api.a2;
import defpackage.aui;
import defpackage.gsr;
import defpackage.xby;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final class c implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<c> CREATOR = new com.yandex.passport.internal.entities.e(20);
    public final a2 a;
    public final com.yandex.passport.api.impl.b b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final Integer f;
    public final Integer g;
    public final boolean h;
    public final String i;

    public c(a2 a2Var, com.yandex.passport.api.impl.b bVar, boolean z, boolean z2, boolean z3, Integer num, Integer num2, boolean z4, String str) {
        a2Var.getClass();
        bVar.getClass();
        this.a = a2Var;
        this.b = bVar;
        this.c = z;
        this.d = z2;
        this.e = z3;
        this.f = num;
        this.g = num2;
        this.h = z4;
        this.i = str;
    }

    public final Integer d() {
        return this.g;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final com.yandex.passport.api.impl.b e() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return this.a == cVar.a && Intrinsics.e(this.b, cVar.b) && this.c == cVar.c && this.d == cVar.d && this.e == cVar.e && Intrinsics.e(this.f, cVar.f) && Intrinsics.e(this.g, cVar.g) && this.h == cVar.h && Intrinsics.e(this.i, cVar.i);
    }

    public final Integer f() {
        return this.f;
    }

    public final String g() {
        return this.i;
    }

    public final boolean h() {
        return this.h;
    }

    public final int hashCode() {
        int iD = gsr.d(gsr.d(gsr.d(((this.a.hashCode() * 31) + this.b.a) * 31, 31, this.c), 31, this.d), 31, this.e);
        Integer num = this.f;
        int iHashCode = (iD + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.g;
        int iD2 = gsr.d((iHashCode + (num2 == null ? 0 : num2.hashCode())) * 31, 31, this.h);
        String str = this.i;
        return iD2 + (str != null ? str.hashCode() : 0);
    }

    public final a2 i() {
        return this.a;
    }

    public final boolean j() {
        return this.e;
    }

    public final boolean k() {
        return this.d;
    }

    public final boolean l() {
        return this.c;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AuthByQrProperties(theme=");
        sb.append(this.a);
        sb.append(", environment=");
        sb.append(this.b);
        sb.append(", isShowSkipButton=");
        sb.append(this.c);
        sb.append(", isShowSettingsButton=");
        sb.append(this.d);
        sb.append(", isFinishWithoutDialogOnError=");
        sb.append(this.e);
        sb.append(", lottieSpinnerResId=");
        sb.append(this.f);
        sb.append(", backgroundResId=");
        sb.append(this.g);
        sb.append(", skipBackButton=");
        sb.append(this.h);
        sb.append(", origin=");
        return aui.s(sb, this.i, ')');
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.a.name());
        parcel.writeParcelable(this.b, i);
        parcel.writeInt(this.c ? 1 : 0);
        parcel.writeInt(this.d ? 1 : 0);
        parcel.writeInt(this.e ? 1 : 0);
        Integer num = this.f;
        if (num == null) {
            parcel.writeInt(0);
        } else {
            xby.x(parcel, 1, num);
        }
        Integer num2 = this.g;
        if (num2 == null) {
            parcel.writeInt(0);
        } else {
            xby.x(parcel, 1, num2);
        }
        parcel.writeInt(this.h ? 1 : 0);
        parcel.writeString(this.i);
    }
}
