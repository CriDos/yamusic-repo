package com.yandex.plus.pay.internal.feature.offers;

import android.os.Parcel;
import android.os.Parcelable;
import com.yandex.plus.pay.internal.model.PlusPayUpsaleStep;
import defpackage.cuq;
import defpackage.jde;
import defpackage.k4i;
import defpackage.lig;
import defpackage.mqt;
import defpackage.okg;
import defpackage.ong;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@cuq
public final class s implements Parcelable {
    public final String a;
    public final String b;
    public final String c;
    public final PlusPayUpsaleStep d;
    public final boolean e;

    @NotNull
    public static final q Companion = new q();

    @NotNull
    public static final Parcelable.Creator<s> CREATOR = new r(0);
    public static final lig[] f = {null, null, null, okg.a(ong.b, new com.yandex.plus.pay.internal.a(15)), null};

    public /* synthetic */ s(int i, String str, String str2, String str3, PlusPayUpsaleStep plusPayUpsaleStep, boolean z) {
        if (31 != (i & 31)) {
            jde.T(i, 31, p.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = plusPayUpsaleStep;
        this.e = z;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s)) {
            return false;
        }
        s sVar = (s) obj;
        return Intrinsics.e(this.a, sVar.a) && Intrinsics.e(this.b, sVar.b) && Intrinsics.e(this.c, sVar.c) && this.d == sVar.d && this.e == sVar.e;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.e) + ((this.d.hashCode() + mqt.b(mqt.b(this.a.hashCode() * 31, this.b, 31), this.c, 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Offer(offerName=");
        sb.append(this.a);
        sb.append(", offersBatchId=");
        sb.append(this.b);
        sb.append(", positionId=");
        sb.append(this.c);
        sb.append(", upsaleStep=");
        sb.append(this.d);
        sb.append(", isSelected=");
        return k4i.m(sb, this.e, ')');
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.a);
        parcel.writeString(this.b);
        parcel.writeString(this.c);
        this.d.writeToParcel(parcel, i);
        parcel.writeInt(this.e ? 1 : 0);
    }

    public s(String str, String str2, String str3, PlusPayUpsaleStep plusPayUpsaleStep, boolean z) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        plusPayUpsaleStep.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = plusPayUpsaleStep;
        this.e = z;
    }
}
