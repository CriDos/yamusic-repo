package com.yandex.plus.plaquesdk.design;

import android.os.Parcel;
import android.os.Parcelable;
import android.view.View;
import androidx.annotation.NonNull;

/* JADX INFO: loaded from: classes5.dex */
public final class d extends View.BaseSavedState {

    @NonNull
    public static final Parcelable.Creator<d> CREATOR = new com.yandex.plus.pay.ui.api.feature.payment.b(21);
    public boolean a;

    @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeInt(this.a ? 1 : 0);
    }
}
