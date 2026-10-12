package com.yandex.plus.pay.adapter.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.yandex.plus.pay.api.model.PlusPayLegalInfo;
import defpackage.cuq;
import defpackage.jde;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@cuq
public final class l0 implements com.yandex.plus.pay.adapter.api.d {
    public final PlusPayLegalInfo.Item.Link a;

    @NotNull
    public static final j0 Companion = new j0();

    @NotNull
    public static final Parcelable.Creator<l0> CREATOR = new k0();

    public /* synthetic */ l0(int i, PlusPayLegalInfo.Item.Link link) {
        if (1 == (i & 1)) {
            this.a = link;
        } else {
            jde.T(i, 1, i0.a.getDescriptor());
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
        return (obj instanceof l0) && Intrinsics.e(this.a, ((l0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "LegalInfoItemLinkImpl(actualItem=" + this.a + ')';
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeParcelable(this.a, i);
    }

    public l0(PlusPayLegalInfo.Item.Link link) {
        link.getClass();
        this.a = link;
    }
}
