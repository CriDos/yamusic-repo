package com.yandex.passport.internal.ui.sloth.ebs;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes5.dex */
public final class e implements Parcelable.Creator {
    public final /* synthetic */ int a;

    public /* synthetic */ e(int i) {
        this.a = i;
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        switch (this.a) {
            case 0:
                parcel.getClass();
                return new f((com.yandex.passport.common.core.f) parcel.readParcelable(f.class.getClassLoader()), parcel.readString(), parcel.readString(), com.yandex.passport.common.ui.a.valueOf(parcel.readString()));
            case 1:
                parcel.getClass();
                return new r0((j1) parcel.readParcelable(r0.class.getClassLoader()), parcel.readInt(), parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt()), parcel.readString(), (com.yandex.passport.sloth.data.m) parcel.readParcelable(r0.class.getClassLoader()), parcel.readInt() != 0);
            case 2:
                parcel.getClass();
                return new g1(l1.CREATOR.createFromParcel(parcel));
            case 3:
                parcel.getClass();
                return new h1(parcel.readString(), parcel.readString(), parcel.readString());
            case 4:
                parcel.getClass();
                return new i1(l1.CREATOR.createFromParcel(parcel), parcel.readString());
            default:
                parcel.getClass();
                return l1.valueOf(parcel.readString());
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.a) {
            case 0:
                return new f[i];
            case 1:
                return new r0[i];
            case 2:
                return new g1[i];
            case 3:
                return new h1[i];
            case 4:
                return new i1[i];
            default:
                return new l1[i];
        }
    }
}
