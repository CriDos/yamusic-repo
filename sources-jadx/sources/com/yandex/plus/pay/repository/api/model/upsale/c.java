package com.yandex.plus.pay.repository.api.model.upsale;

import android.os.Parcel;
import android.os.Parcelable;
import com.yandex.plus.pay.internal.feature.offers.r;
import com.yandex.plus.pay.repository.api.model.offers.l0;
import com.yandex.plus.pay.repository.api.model.offers.v;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final class c implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<c> CREATOR = new r(24);
    public final l0 a;
    public final b b;
    public final v c;
    public final a d;

    public c(l0 l0Var, b bVar, v vVar, a aVar) {
        l0Var.getClass();
        bVar.getClass();
        aVar.getClass();
        this.a = l0Var;
        this.b = bVar;
        this.c = vVar;
        this.d = aVar;
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
        return Intrinsics.e(this.a, cVar.a) && Intrinsics.e(this.b, cVar.b) && Intrinsics.e(this.c, cVar.c) && Intrinsics.e(this.d, cVar.d);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        v vVar = this.c;
        return this.d.hashCode() + ((iHashCode + (vVar == null ? 0 : vVar.hashCode())) * 31);
    }

    public final String toString() {
        return "CompositeUpsale(offer=" + this.a + ", template=" + this.b + ", inAppReplacementParams=" + this.c + ", meta=" + this.d + ')';
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        this.a.writeToParcel(parcel, i);
        this.b.writeToParcel(parcel, i);
        v vVar = this.c;
        if (vVar == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            vVar.writeToParcel(parcel, i);
        }
        this.d.writeToParcel(parcel, i);
    }
}
