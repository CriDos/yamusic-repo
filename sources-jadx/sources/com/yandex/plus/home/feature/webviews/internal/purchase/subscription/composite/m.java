package com.yandex.plus.home.feature.webviews.internal.purchase.subscription.composite;

import android.os.Parcel;
import android.os.Parcelable;
import com.yandex.plus.core.data.common.b0;
import com.yandex.plus.home.datasource.openapi.models.u6;
import defpackage.cuq;
import defpackage.jde;
import defpackage.lig;
import defpackage.okg;
import defpackage.ong;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@cuq
public final class m implements Parcelable {
    public final com.yandex.plus.pay.adapter.api.j a;

    @NotNull
    public static final l Companion = new l();

    @NotNull
    public static final Parcelable.Creator<m> CREATOR = new b0(13);
    public static final lig[] b = {okg.a(ong.b, new u6(23))};

    public /* synthetic */ m(int i, com.yandex.plus.pay.adapter.api.j jVar) {
        if (1 == (i & 1)) {
            this.a = jVar;
        } else {
            jde.T(i, 1, k.a.getDescriptor());
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
        return (obj instanceof m) && Intrinsics.e(this.a, ((m) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "CompositeSubscriptionProduct(offer=" + this.a + ')';
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeParcelable(this.a, i);
    }

    public m(com.yandex.plus.pay.adapter.api.j jVar) {
        jVar.getClass();
        this.a = jVar;
    }
}
