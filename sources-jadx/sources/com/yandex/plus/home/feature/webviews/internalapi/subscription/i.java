package com.yandex.plus.home.feature.webviews.internalapi.subscription;

import android.os.Parcel;
import android.os.Parcelable;
import com.yandex.plus.core.data.common.b0;
import defpackage.aui;
import defpackage.cuq;
import defpackage.jde;
import defpackage.mqt;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@cuq
public final class i implements p {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;

    @NotNull
    public static final h Companion = new h();

    @NotNull
    public static final Parcelable.Creator<i> CREATOR = new b0(16);

    public /* synthetic */ i(int i, String str, String str2, String str3, String str4, String str5, String str6) {
        if (63 != (i & 63)) {
            jde.T(i, 63, g.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = str6;
    }

    @Override // com.yandex.plus.home.feature.webviews.internalapi.subscription.p
    public final String A() {
        return this.c;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        return Intrinsics.e(this.a, iVar.a) && Intrinsics.e(this.b, iVar.b) && Intrinsics.e(this.c, iVar.c) && Intrinsics.e(this.d, iVar.d) && Intrinsics.e(this.e, iVar.e) && Intrinsics.e(this.f, iVar.f);
    }

    @Override // com.yandex.plus.home.feature.webviews.internalapi.subscription.p
    public final String getMessage() {
        return this.a;
    }

    @Override // com.yandex.plus.home.feature.webviews.internalapi.subscription.p
    public final String getPlace() {
        return this.b;
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.c;
        int iB = mqt.b((iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31, this.d, 31);
        String str4 = this.e;
        return this.f.hashCode() + ((iB + (str4 != null ? str4.hashCode() : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("NoProductsByTarget(message=");
        sb.append(this.a);
        sb.append(", place=");
        sb.append(this.b);
        sb.append(", storyId=");
        sb.append(this.c);
        sb.append(", targetId=");
        sb.append(this.d);
        sb.append(", errorMessage=");
        sb.append(this.e);
        sb.append(", paymentMethod=");
        return aui.s(sb, this.f, ')');
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.a);
        parcel.writeString(this.b);
        parcel.writeString(this.c);
        parcel.writeString(this.d);
        parcel.writeString(this.e);
        parcel.writeString(this.f);
    }

    public i(String str, String str2, String str3, String str4, String str5, String str6) {
        str4.getClass();
        str6.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = str6;
    }
}
