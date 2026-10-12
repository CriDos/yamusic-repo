package com.yandex.plus.pay.internal.feature.offers;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.cuq;
import defpackage.gsr;
import defpackage.jde;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@cuq
public final class v implements Parcelable {
    public final boolean a;
    public final boolean b;
    public final t c;

    @NotNull
    public static final u Companion = new u();

    @NotNull
    public static final Parcelable.Creator<v> CREATOR = new r(1);

    public /* synthetic */ v(int i, boolean z, boolean z2, t tVar) {
        if (7 != (i & 7)) {
            jde.T(i, 7, m.a.getDescriptor());
            throw null;
        }
        this.a = z;
        this.b = z2;
        this.c = tVar;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v)) {
            return false;
        }
        v vVar = (v) obj;
        return this.a == vVar.a && this.b == vVar.b && Intrinsics.e(this.c, vVar.c);
    }

    public final int hashCode() {
        int iD = gsr.d(Boolean.hashCode(this.a) * 31, 31, this.b);
        t tVar = this.c;
        return iD + (tVar == null ? 0 : tVar.hashCode());
    }

    public final String toString() {
        return "PlusPayOfferDetailsConfiguration(requestSilentInvoiceAvailability=" + this.a + ", requestPaymentMethodsGroups=" + this.b + ", additionalOffers=" + this.c + ')';
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeInt(this.a ? 1 : 0);
        parcel.writeInt(this.b ? 1 : 0);
        t tVar = this.c;
        if (tVar == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            tVar.writeToParcel(parcel, i);
        }
    }

    public v(boolean z, boolean z2, t tVar) {
        this.a = z;
        this.b = z2;
        this.c = tVar;
    }
}
