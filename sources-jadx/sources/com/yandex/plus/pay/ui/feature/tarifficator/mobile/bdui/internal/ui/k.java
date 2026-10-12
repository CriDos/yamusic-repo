package com.yandex.plus.pay.ui.feature.tarifficator.mobile.bdui.internal.ui;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final class k implements m {

    @NotNull
    public static final Parcelable.Creator<k> CREATOR = new com.yandex.plus.pay.ui.api.feature.payment.b(19);
    public final com.yandex.plus.pay.ui.feature.tarifficator.mobile.bdui.api.e a;

    public k(com.yandex.plus.pay.ui.feature.tarifficator.mobile.bdui.api.e eVar) {
        eVar.getClass();
        this.a = eVar;
    }

    @Override // com.yandex.plus.pay.ui.feature.tarifficator.mobile.bdui.internal.ui.m
    public final UUID H() {
        return this.a.a;
    }

    @Override // com.yandex.plus.pay.ui.feature.tarifficator.mobile.bdui.internal.ui.m
    public final Map U() {
        return this.a.d;
    }

    @Override // com.yandex.plus.pay.ui.feature.tarifficator.mobile.bdui.internal.ui.m
    public final Set a0() {
        return this.a.e;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof k) && Intrinsics.e(this.a, ((k) obj).a);
    }

    @Override // com.yandex.plus.pay.ui.feature.tarifficator.mobile.bdui.internal.ui.m
    public final String getEventSessionId() {
        return this.a.b.getMeta().getSessionId();
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Payment(args=" + this.a + ')';
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        this.a.writeToParcel(parcel, i);
    }
}
