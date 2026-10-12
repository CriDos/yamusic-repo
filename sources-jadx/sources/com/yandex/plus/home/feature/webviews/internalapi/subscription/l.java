package com.yandex.plus.home.feature.webviews.internalapi.subscription;

import android.os.Parcel;
import android.os.Parcelable;
import com.yandex.plus.core.data.common.b0;
import defpackage.aui;
import defpackage.cuq;
import defpackage.jde;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@cuq
public final class l implements p {
    public final String a;
    public final String b;
    public final String c;
    public final String d;

    @NotNull
    public static final k Companion = new k();

    @NotNull
    public static final Parcelable.Creator<l> CREATOR = new b0(17);

    public /* synthetic */ l(int i, String str, String str2, String str3, String str4) {
        if (15 != (i & 15)) {
            jde.T(i, 15, j.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
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
        if (!(obj instanceof l)) {
            return false;
        }
        l lVar = (l) obj;
        return Intrinsics.e(this.a, lVar.a) && Intrinsics.e(this.b, lVar.b) && Intrinsics.e(this.c, lVar.c) && Intrinsics.e(this.d, lVar.d);
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
        return this.d.hashCode() + ((iHashCode2 + (str3 != null ? str3.hashCode() : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("NoTarget(message=");
        sb.append(this.a);
        sb.append(", place=");
        sb.append(this.b);
        sb.append(", storyId=");
        sb.append(this.c);
        sb.append(", paymentMethod=");
        return aui.s(sb, this.d, ')');
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.a);
        parcel.writeString(this.b);
        parcel.writeString(this.c);
        parcel.writeString(this.d);
    }

    public l(String str, String str2, String str3, String str4) {
        str4.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
    }
}
