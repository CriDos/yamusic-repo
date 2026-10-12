package com.yandex.passport.internal.ui.router;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes5.dex */
public final class e implements Parcelable.Creator {
    public final /* synthetic */ int a;

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        switch (this.a) {
            case 0:
                parcel.getClass();
                parcel.readInt();
                return f.a;
            case 1:
                parcel.getClass();
                return new g(parcel.readInt());
            default:
                parcel.getClass();
                parcel.readInt();
                return h.a;
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.a) {
            case 0:
                return new f[i];
            case 1:
                return new g[i];
            default:
                return new h[i];
        }
    }
}
