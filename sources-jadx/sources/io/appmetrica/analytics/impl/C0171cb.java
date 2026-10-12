package io.appmetrica.analytics.impl;

import android.os.Parcel;
import android.os.Parcelable;
import io.appmetrica.analytics.coreapi.internal.identifiers.IdentifierStatus;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.cb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0171cb implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        Object value = parcel.readValue(Boolean.TYPE.getClassLoader());
        return new C0200db(value instanceof Boolean ? (Boolean) value : null, IdentifierStatus.INSTANCE.from(parcel.readString()), parcel.readString());
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        return new C0200db[i];
    }
}
