package com.yandex.passport.data.network;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.aui;
import defpackage.cuq;
import defpackage.gsr;
import defpackage.jde;
import defpackage.mqt;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@cuq
public final class e4 implements Parcelable {
    public final long a;
    public final boolean b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;

    @NotNull
    public static final d4 Companion = new d4();

    @NotNull
    public static final Parcelable.Creator<e4> CREATOR = new com.yandex.passport.api.impl.c(15);

    public /* synthetic */ e4(int i, long j, boolean z, String str, String str2, String str3, String str4) {
        if (1 != (i & 1)) {
            jde.T(i, 1, c4.a.getDescriptor());
            throw null;
        }
        this.a = j;
        if ((i & 2) == 0) {
            this.b = false;
        } else {
            this.b = z;
        }
        if ((i & 4) == 0) {
            this.c = "";
        } else {
            this.c = str;
        }
        if ((i & 8) == 0) {
            this.d = "";
        } else {
            this.d = str2;
        }
        if ((i & 16) == 0) {
            this.e = "";
        } else {
            this.e = str3;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = str4;
        }
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e4)) {
            return false;
        }
        e4 e4Var = (e4) obj;
        return this.a == e4Var.a && this.b == e4Var.b && Intrinsics.e(this.c, e4Var.c) && Intrinsics.e(this.d, e4Var.d) && Intrinsics.e(this.e, e4Var.e) && Intrinsics.e(this.f, e4Var.f);
    }

    public final int hashCode() {
        int iB = mqt.b(mqt.b(mqt.b(gsr.d(Long.hashCode(this.a) * 31, 31, this.b), this.c, 31), this.d, 31), this.e, 31);
        String str = this.f;
        return iB + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Member(uid=");
        sb.append(this.a);
        sb.append(", hasPlus=");
        sb.append(this.b);
        sb.append(", displayLogin=");
        sb.append(this.c);
        sb.append(", displayName=");
        sb.append(this.d);
        sb.append(", publicName=");
        sb.append(this.e);
        sb.append(", avatarUrl=");
        return aui.s(sb, this.f, ')');
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeLong(this.a);
        parcel.writeInt(this.b ? 1 : 0);
        parcel.writeString(this.c);
        parcel.writeString(this.d);
        parcel.writeString(this.e);
        parcel.writeString(this.f);
    }

    public e4(long j, boolean z, String str, String str2, String str3, String str4) {
        aui.B(str, str2, str3);
        this.a = j;
        this.b = z;
        this.c = str;
        this.d = str2;
        this.e = str3;
        this.f = str4;
    }
}
