package com.yandex.plus.pay.repository.api.model.widget;

import android.os.Parcel;
import android.os.Parcelable;
import com.yandex.plus.pay.internal.feature.offers.r;
import defpackage.aui;
import defpackage.cuq;
import defpackage.jde;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@cuq
public final class c implements Parcelable {
    public final Long a;
    public final Long b;

    @NotNull
    public static final b Companion = new b();

    @NotNull
    public static final Parcelable.Creator<c> CREATOR = new r(28);

    public /* synthetic */ c(int i, Long l, Long l2) {
        if (3 != (i & 3)) {
            jde.T(i, 3, a.a.getDescriptor());
            throw null;
        }
        this.a = l;
        this.b = l2;
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
        return Intrinsics.e(this.a, cVar.a) && Intrinsics.e(this.b, cVar.b);
    }

    public final int hashCode() {
        Long l = this.a;
        int iHashCode = (l == null ? 0 : l.hashCode()) * 31;
        Long l2 = this.b;
        return iHashCode + (l2 != null ? l2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("WebPaymentWidgetTimeoutParams(loadMessageTimeoutMillis=");
        sb.append(this.a);
        sb.append(", startMessageTimeoutMillis=");
        return aui.r(sb, this.b, ')');
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        Long l = this.a;
        if (l == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeLong(l.longValue());
        }
        Long l2 = this.b;
        if (l2 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeLong(l2.longValue());
        }
    }

    public c(Long l, Long l2) {
        this.a = l;
        this.b = l2;
    }
}
