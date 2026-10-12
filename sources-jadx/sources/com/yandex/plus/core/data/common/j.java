package com.yandex.plus.core.data.common;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.cuq;
import defpackage.h18;
import defpackage.jde;
import defpackage.lig;
import defpackage.lo5;
import defpackage.okg;
import defpackage.ong;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@cuq
public final class j extends k {
    public final List b;

    @NotNull
    public static final i Companion = new i();

    @NotNull
    public static final Parcelable.Creator<j> CREATOR = new com.yandex.plus.acquisition.sdk.api.offers.g(25);
    public static final lig[] c = {okg.a(ong.b, new com.yandex.plus.bdui.plus.shared.serializer.d(15))};

    public /* synthetic */ j(List list, int i) {
        if (1 == (i & 1)) {
            this.b = list;
        } else {
            jde.T(i, 1, h.a.getDescriptor());
            throw null;
        }
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof j) && Intrinsics.e(this.b, ((j) obj).b);
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    public final String toString() {
        return lo5.r(new StringBuilder("Gradient(gradients="), this.b, ')');
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        Iterator itL = h18.l(parcel, this.b);
        while (itL.hasNext()) {
            parcel.writeParcelable((Parcelable) itL.next(), i);
        }
    }

    public j(List list) {
        list.getClass();
        this.b = list;
    }
}
