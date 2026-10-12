package com.yandex.plus.core.data.pay;

import android.os.Parcel;
import android.os.Parcelable;
import com.yandex.plus.core.data.common.b0;
import defpackage.aui;
import defpackage.cuq;
import defpackage.jde;
import defpackage.mqt;
import defpackage.xby;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@cuq
public final class l implements u {
    public final String a;
    public final Integer b;
    public final String c;
    public final String d;
    public final String e;

    @NotNull
    public static final k Companion = new k();

    @NotNull
    public static final Parcelable.Creator<l> CREATOR = new b0(6);

    public /* synthetic */ l(int i, Integer num, String str, String str2, String str3, String str4) {
        if (31 != (i & 31)) {
            jde.T(i, 31, j.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = num;
        this.c = str2;
        this.d = str3;
        this.e = str4;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l)) {
            return false;
        }
        l lVar = (l) obj;
        return Intrinsics.e(this.a, lVar.a) && Intrinsics.e(this.b, lVar.b) && Intrinsics.e(this.c, lVar.c) && Intrinsics.e(this.d, lVar.d) && Intrinsics.e(this.e, lVar.e);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        Integer num = this.b;
        int iHashCode2 = (iHashCode + (num == null ? 0 : num.hashCode())) * 31;
        String str = this.c;
        return this.e.hashCode() + mqt.b((iHashCode2 + (str != null ? str.hashCode() : 0)) * 31, this.d, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Error(message=");
        sb.append(this.a);
        sb.append(", code=");
        sb.append(this.b);
        sb.append(", status=");
        sb.append(this.c);
        sb.append(", kind=");
        sb.append(this.d);
        sb.append(", trigger=");
        return aui.s(sb, this.e, ')');
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.a);
        Integer num = this.b;
        if (num == null) {
            parcel.writeInt(0);
        } else {
            xby.x(parcel, 1, num);
        }
        parcel.writeString(this.c);
        parcel.writeString(this.d);
        parcel.writeString(this.e);
    }

    public l(Integer num, String str, String str2, String str3, String str4) {
        aui.B(str, str3, str4);
        this.a = str;
        this.b = num;
        this.c = str2;
        this.d = str3;
        this.e = str4;
    }
}
