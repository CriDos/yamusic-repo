package com.yandex.passport.internal.social.esia;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes5.dex */
public final class z implements Parcelable.Creator {
    public final /* synthetic */ int a;

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        switch (this.a) {
            case 0:
                parcel.getClass();
                return new a0(parcel.readInt() == 0 ? null : q0.CREATOR.createFromParcel(parcel), e0.CREATOR.createFromParcel(parcel));
            case 1:
                parcel.getClass();
                parcel.readInt();
                return b0.a;
            case 2:
                parcel.getClass();
                return new c0(parcel.readString());
            case 3:
                parcel.getClass();
                d0 d0Var = (d0) parcel.readParcelable(e0.class.getClassLoader());
                String string = parcel.readString();
                Throwable th = (Throwable) parcel.readSerializable();
                boolean z = true;
                if (parcel.readInt() == 0) {
                    z = false;
                }
                return new e0(d0Var, string, th, z, parcel.readInt() != 0);
            case 4:
                parcel.getClass();
                return new q0((com.yandex.passport.common.core.f) parcel.readParcelable(q0.class.getClassLoader()), parcel.readString(), parcel.readString(), parcel.readString(), s0.CREATOR.createFromParcel(parcel));
            default:
                parcel.getClass();
                return s0.valueOf(parcel.readString());
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.a) {
            case 0:
                return new a0[i];
            case 1:
                return new b0[i];
            case 2:
                return new c0[i];
            case 3:
                return new e0[i];
            case 4:
                return new q0[i];
            default:
                return new s0[i];
        }
    }
}
