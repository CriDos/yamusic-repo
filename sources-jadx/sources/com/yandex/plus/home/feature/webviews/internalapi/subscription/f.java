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
public final class f implements p {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;

    @NotNull
    public static final e Companion = new e();

    @NotNull
    public static final Parcelable.Creator<f> CREATOR = new b0(15);

    public /* synthetic */ f(int i, String str, String str2, String str3, String str4, String str5) {
        if (31 != (i & 31)) {
            jde.T(i, 31, d.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
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
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return Intrinsics.e(this.a, fVar.a) && Intrinsics.e(this.b, fVar.b) && Intrinsics.e(this.c, fVar.c) && Intrinsics.e(this.d, fVar.d) && Intrinsics.e(this.e, fVar.e);
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
        return this.e.hashCode() + mqt.b((iHashCode2 + (str3 != null ? str3.hashCode() : 0)) * 31, this.d, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("InvalidPaymentMethod(message=");
        sb.append(this.a);
        sb.append(", place=");
        sb.append(this.b);
        sb.append(", storyId=");
        sb.append(this.c);
        sb.append(", targetId=");
        sb.append(this.d);
        sb.append(", paymentMethod=");
        return aui.s(sb, this.e, ')');
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.a);
        parcel.writeString(this.b);
        parcel.writeString(this.c);
        parcel.writeString(this.d);
        parcel.writeString(this.e);
    }

    public f(String str, String str2, String str3, String str4, String str5) {
        str4.getClass();
        str5.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
    }
}
