package io.appmetrica.analytics.screenshot.impl;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: io.appmetrica.analytics.screenshot.impl.y, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0957y implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        return new C0958z(parcel.readByte() != 0);
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        return new C0958z[i];
    }
}
