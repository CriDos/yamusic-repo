package com.yandex.plus.pay.ui.feature.tarifficator.mobile.bdui.internal.ui;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final class l implements m {

    @NotNull
    public static final Parcelable.Creator<l> CREATOR = new com.yandex.plus.pay.ui.api.feature.payment.b(20);
    public final com.yandex.plus.pay.ui.feature.tarifficator.mobile.bdui.api.h a;

    public l(com.yandex.plus.pay.ui.feature.tarifficator.mobile.bdui.api.h hVar) {
        hVar.getClass();
        this.a = hVar;
    }

    @Override // com.yandex.plus.pay.ui.feature.tarifficator.mobile.bdui.internal.ui.m
    public final UUID H() {
        return this.a.a;
    }

    @Override // com.yandex.plus.pay.ui.feature.tarifficator.mobile.bdui.internal.ui.m
    public final Map U() {
        return this.a.c;
    }

    @Override // com.yandex.plus.pay.ui.feature.tarifficator.mobile.bdui.internal.ui.m
    public final Set a0() {
        return this.a.d;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof l) && Intrinsics.e(this.a, ((l) obj).a);
    }

    @Override // com.yandex.plus.pay.ui.feature.tarifficator.mobile.bdui.internal.ui.m
    public final String getEventSessionId() {
        return this.a.f.a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Paywall(args=" + this.a + ')';
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        this.a.writeToParcel(parcel, i);
    }
}
