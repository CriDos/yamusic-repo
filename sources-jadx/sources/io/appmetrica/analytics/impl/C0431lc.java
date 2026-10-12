package io.appmetrica.analytics.impl;

import android.os.Parcel;
import android.os.Parcelable;
import io.appmetrica.analytics.coreapi.internal.identifiers.IdentifierStatus;
import io.appmetrica.analytics.internal.IdentifiersResult;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.lc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0431lc implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        return new IdentifiersResult(parcel.readString(), IdentifierStatus.from(parcel.readString()), parcel.readString());
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        return new IdentifiersResult[i];
    }
}
