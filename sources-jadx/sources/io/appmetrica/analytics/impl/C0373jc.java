package io.appmetrica.analytics.impl;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.jc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0373jc implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        return new C0402kc(parcel);
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        return new C0402kc[i];
    }
}
