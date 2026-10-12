package com.yandex.plus.pay.api.google.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.yandex.plus.home.repository.api.model.panel.u;
import defpackage.cuq;
import defpackage.jde;
import defpackage.k4i;
import defpackage.mqt;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@cuq
public final class l implements Parcelable {
    public final i a;
    public final String b;
    public final boolean c;

    @NotNull
    public static final k Companion = new k();

    @NotNull
    public static final Parcelable.Creator<l> CREATOR = new u(28);

    public /* synthetic */ l(int i, i iVar, String str, boolean z) {
        if (7 != (i & 7)) {
            jde.T(i, 7, j.a.getDescriptor());
            throw null;
        }
        this.a = iVar;
        this.b = str;
        this.c = z;
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
        return Intrinsics.e(this.a, lVar.a) && Intrinsics.e(this.b, lVar.b) && this.c == lVar.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + mqt.b(this.a.hashCode() * 31, this.b, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PurchaseData(purchase=");
        sb.append(this.a);
        sb.append(", userId=");
        sb.append(this.b);
        sb.append(", isSubscription=");
        return k4i.m(sb, this.c, ')');
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        this.a.writeToParcel(parcel, i);
        parcel.writeString(this.b);
        parcel.writeInt(this.c ? 1 : 0);
    }

    public l(i iVar, String str, boolean z) {
        iVar.getClass();
        str.getClass();
        this.a = iVar;
        this.b = str;
        this.c = z;
    }
}
