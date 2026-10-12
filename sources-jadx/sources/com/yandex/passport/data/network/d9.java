package com.yandex.passport.data.network;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.brb;
import defpackage.cuq;
import defpackage.gsr;
import defpackage.h18;
import defpackage.k4i;
import defpackage.lig;
import defpackage.mqt;
import defpackage.okg;
import defpackage.ong;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@cuq
public final class d9 implements Parcelable {
    public final String a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final String f;
    public final List g;
    public final String h;
    public final boolean i;

    @NotNull
    public static final c9 Companion = new c9();

    @NotNull
    public static final Parcelable.Creator<d9> CREATOR = new com.yandex.passport.api.impl.c(21);
    public static final lig[] j = {null, null, null, null, null, null, okg.a(ong.b, new com.yandex.passport.api.exception.l(19)), null, null};

    public d9(int i, String str, boolean z, boolean z2, boolean z3, boolean z4, String str2, List list, String str3, boolean z5) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = str;
        }
        if ((i & 2) == 0) {
            this.b = false;
        } else {
            this.b = z;
        }
        if ((i & 4) == 0) {
            this.c = false;
        } else {
            this.c = z2;
        }
        if ((i & 8) == 0) {
            this.d = false;
        } else {
            this.d = z3;
        }
        if ((i & 16) == 0) {
            this.e = false;
        } else {
            this.e = z4;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = str2;
        }
        if ((i & 64) == 0) {
            this.g = brb.a;
        } else {
            this.g = list;
        }
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = str3;
        }
        if ((i & 256) == 0) {
            this.i = false;
        } else {
            this.i = z5;
        }
    }

    public final String d() {
        return this.f;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final List e() {
        return this.g;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d9)) {
            return false;
        }
        d9 d9Var = (d9) obj;
        return Intrinsics.e(this.a, d9Var.a) && this.b == d9Var.b && this.c == d9Var.c && this.d == d9Var.d && this.e == d9Var.e && Intrinsics.e(this.f, d9Var.f) && Intrinsics.e(this.g, d9Var.g) && Intrinsics.e(this.h, d9Var.h) && this.i == d9Var.i;
    }

    public final String f() {
        return this.a;
    }

    public final String g() {
        return this.h;
    }

    public final boolean h() {
        return this.i;
    }

    public final int hashCode() {
        String str = this.a;
        int iD = gsr.d(gsr.d(gsr.d(gsr.d((str == null ? 0 : str.hashCode()) * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e);
        String str2 = this.f;
        int iA = mqt.a((iD + (str2 == null ? 0 : str2.hashCode())) * 31, 31, this.g);
        String str3 = this.h;
        return Boolean.hashCode(this.i) + ((iA + (str3 != null ? str3.hashCode() : 0)) * 31);
    }

    public final boolean i() {
        return this.b;
    }

    public final boolean j() {
        return this.c;
    }

    public final boolean k() {
        return this.d;
    }

    public final boolean l() {
        return this.e;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Response(status=");
        sb.append(this.a);
        sb.append(", isComplete=");
        sb.append(this.b);
        sb.append(", isCompletionAvailable=");
        sb.append(this.c);
        sb.append(", isCompletionRecommended=");
        sb.append(this.d);
        sb.append(", isCompletionRequired=");
        sb.append(this.e);
        sb.append(", completionUrl=");
        sb.append(this.f);
        sb.append(", members=");
        sb.append(this.g);
        sb.append(", xTokenClientId=");
        sb.append(this.h);
        sb.append(", xTokenNeedReset=");
        return k4i.m(sb, this.i, ')');
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.a);
        parcel.writeInt(this.b ? 1 : 0);
        parcel.writeInt(this.c ? 1 : 0);
        parcel.writeInt(this.d ? 1 : 0);
        parcel.writeInt(this.e ? 1 : 0);
        parcel.writeString(this.f);
        Iterator itL = h18.l(parcel, this.g);
        while (itL.hasNext()) {
            ((e4) itL.next()).writeToParcel(parcel, i);
        }
        parcel.writeString(this.h);
        parcel.writeInt(this.i ? 1 : 0);
    }

    public d9(String str, boolean z, boolean z2, boolean z3, boolean z4, String str2, ArrayList arrayList, String str3, boolean z5) {
        this.a = str;
        this.b = z;
        this.c = z2;
        this.d = z3;
        this.e = z4;
        this.f = str2;
        this.g = arrayList;
        this.h = str3;
        this.i = z5;
    }
}
