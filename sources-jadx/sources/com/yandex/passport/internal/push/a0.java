package com.yandex.passport.internal.push;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes5.dex */
public final class a0 implements Parcelable.Creator {
    public final /* synthetic */ int a;

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        Parcel parcel2;
        Object objCreateFromParcel = null;
        switch (this.a) {
            case 0:
                parcel.getClass();
                long j = parcel.readLong();
                String string = parcel.readString();
                String string2 = parcel.readString();
                String string3 = parcel.readString();
                String string4 = parcel.readString();
                String string5 = parcel.readString();
                String string6 = parcel.readString();
                int i = parcel.readInt();
                ArrayList arrayList = new ArrayList(i);
                for (int i2 = 0; i2 != i; i2++) {
                    arrayList.add(Integer.valueOf(parcel.readInt()));
                }
                return new b0(j, string, string2, string3, string4, string5, string6, arrayList, parcel.readLong(), parcel.readLong(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readInt() != 0, parcel.readLong(), parcel.readInt(), parcel.readString());
            case 1:
                parcel.getClass();
                return new f0(parcel.readString(), parcel.readFloat(), parcel.readString(), parcel.readString(), parcel.readLong(), parcel.readLong(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readInt() == 0 ? null : Boolean.valueOf(parcel.readInt() != 0), parcel.readString(), parcel.readInt() == 0 ? null : Boolean.valueOf(parcel.readInt() != 0), parcel.readString(), parcel.readString(), parcel.readInt() == 0 ? null : Boolean.valueOf(parcel.readInt() != 0), parcel.readInt() == 0 ? null : Long.valueOf(parcel.readLong()), com.yandex.passport.sloth.data.h.valueOf(parcel.readString()), parcel.readInt() == 0 ? null : Boolean.valueOf(parcel.readInt() != 0), parcel.readInt() != 0 ? Boolean.valueOf(parcel.readInt() != 0) : null);
            case 2:
                parcel.getClass();
                if (parcel.readInt() == 0) {
                    parcel2 = parcel;
                } else {
                    parcel2 = parcel;
                    objCreateFromParcel = f0.CREATOR.createFromParcel(parcel2);
                }
                return new h0((f0) objCreateFromParcel, parcel2.readLong(), parcel2.readLong());
            default:
                parcel.getClass();
                return new u0(parcel.readLong(), parcel.readInt() != 0, parcel.readInt() != 0);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.a) {
            case 0:
                return new b0[i];
            case 1:
                return new f0[i];
            case 2:
                return new h0[i];
            default:
                return new u0[i];
        }
    }
}
