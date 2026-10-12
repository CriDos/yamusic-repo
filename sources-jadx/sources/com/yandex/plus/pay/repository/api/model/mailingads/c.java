package com.yandex.plus.pay.repository.api.model.mailingads;

import android.os.Parcel;
import android.os.Parcelable;
import com.yandex.plus.pay.internal.feature.offers.r;
import com.yandex.plus.pay.repository.api.model.offers.z;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final class c implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<c> CREATOR = new r(2);
    public final z a;
    public final a b;
    public final b c;

    public c(z zVar, a aVar, b bVar) {
        zVar.getClass();
        aVar.getClass();
        bVar.getClass();
        this.a = zVar;
        this.b = aVar;
        this.c = bVar;
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
        return Intrinsics.e(this.a, cVar.a) && this.b == cVar.b && this.c == cVar.c;
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "MailingAdsAgreement(agreementText=" + this.a + ", defaultAgreementStatus=" + this.b + ", textLogic=" + this.c + ')';
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        this.a.writeToParcel(parcel, i);
        parcel.writeString(this.b.name());
        parcel.writeString(this.c.name());
    }
}
