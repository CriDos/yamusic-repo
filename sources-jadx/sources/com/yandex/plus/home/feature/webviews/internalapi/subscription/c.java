package com.yandex.plus.home.feature.webviews.internalapi.subscription;

import android.os.Parcel;
import android.os.Parcelable;
import com.yandex.plus.core.data.common.b0;
import com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.g4;
import defpackage.aui;
import defpackage.cuq;
import defpackage.jde;
import defpackage.lig;
import defpackage.mqt;
import defpackage.okg;
import defpackage.ong;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@cuq
public final class c implements p {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final List f;
    public final String g;

    @NotNull
    public static final b Companion = new b();

    @NotNull
    public static final Parcelable.Creator<c> CREATOR = new b0(14);
    public static final lig[] h = {null, null, null, null, null, okg.a(ong.b, new g4(23)), null};

    public /* synthetic */ c(int i, String str, String str2, String str3, String str4, String str5, String str6, List list) {
        if (127 != (i & 127)) {
            jde.T(i, 127, a.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = list;
        this.g = str6;
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
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return Intrinsics.e(this.a, cVar.a) && Intrinsics.e(this.b, cVar.b) && Intrinsics.e(this.c, cVar.c) && Intrinsics.e(this.d, cVar.d) && Intrinsics.e(this.e, cVar.e) && Intrinsics.e(this.f, cVar.f) && Intrinsics.e(this.g, cVar.g);
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
        return this.g.hashCode() + mqt.a(mqt.b(mqt.b((iHashCode2 + (str3 != null ? str3.hashCode() : 0)) * 31, this.d, 31), this.e, 31), 31, this.f);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("EmptyProductsByTarget(message=");
        sb.append(this.a);
        sb.append(", place=");
        sb.append(this.b);
        sb.append(", storyId=");
        sb.append(this.c);
        sb.append(", targetId=");
        sb.append(this.d);
        sb.append(", vendorType=");
        sb.append(this.e);
        sb.append(", offersIds=");
        sb.append(this.f);
        sb.append(", paymentMethod=");
        return aui.s(sb, this.g, ')');
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.a);
        parcel.writeString(this.b);
        parcel.writeString(this.c);
        parcel.writeString(this.d);
        parcel.writeString(this.e);
        parcel.writeStringList(this.f);
        parcel.writeString(this.g);
    }

    public c(String str, String str2, String str3, String str4, String str5, List list, String str6) {
        str4.getClass();
        str5.getClass();
        list.getClass();
        str6.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = list;
        this.g = str6;
    }
}
